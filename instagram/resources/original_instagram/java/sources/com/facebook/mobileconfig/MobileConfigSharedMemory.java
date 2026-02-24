package com.facebook.mobileconfig;

import android.os.ParcelFileDescriptor;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import java.util.HashSet;
import p000X.C08A;
import p000X.C22Q;
import p000X.C67403QWb;
import p000X.C97766njw;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class MobileConfigSharedMemory {
    public static String TAG = "MobileConfigSharedMemory";
    public static final ReferenceQueue mBufferQueue;
    public static final HashSet references;

    public static native int closeMemoryFile(int i);

    public static native int closeMemoryMap(long j, int i);

    public static native Object createByteBufferFromMap(long j, int i);

    public static native int createNewSharedMemoryRegion(int i, String str);

    public static native long memoryMapRegion(int i, int i2);

    static {
        C22Q.loadLibrary("mobileconfig-jni");
        mBufferQueue = new ReferenceQueue();
        references = new HashSet();
    }

    public static synchronized void cleanupUnusedBuffers() {
        synchronized (MobileConfigSharedMemory.class) {
            while (true) {
                Reference poll = mBufferQueue.poll();
                if (poll != null) {
                    C97766njw c97766njw = (C97766njw) poll;
                    references.remove(c97766njw);
                    int i = c97766njw.A00;
                    long j = c97766njw.A02;
                    int i2 = c97766njw.A01;
                    String str = c97766njw.A03;
                    if (!closeMemoryResources(i, j, i2, str)) {
                        C08A.A0L(TAG, "Failed to close memory resources %d %s", Integer.valueOf(i), str);
                    }
                    poll.clear();
                }
            }
        }
    }

    public static C67403QWb fromFd(ParcelFileDescriptor parcelFileDescriptor, int i, String str) {
        if (parcelFileDescriptor == null) {
            return null;
        }
        return new C67403QWb(parcelFileDescriptor.detachFd(), i, str);
    }

    public static synchronized ByteBuffer getByteBuffer(C67403QWb c67403QWb) {
        ByteBuffer byteBuffer;
        synchronized (MobileConfigSharedMemory.class) {
            byteBuffer = null;
            if (c67403QWb == null) {
                C08A.A0C(TAG, "Failed to create buffer. Invalid memory info");
            } else if (c67403QWb.A00 > 0) {
                C08A.A0C(TAG, "Failed to create buffer. Buffer already created for shared memory region");
            } else {
                int i = c67403QWb.A02;
                int i2 = c67403QWb.A01;
                long memoryMapRegion = memoryMapRegion(i, i2);
                if (memoryMapRegion < 0) {
                    C08A.A0L(TAG, "Failed to create memory region for shared memory %d %s", Integer.valueOf(i2), c67403QWb.A03);
                } else {
                    c67403QWb.A00 = memoryMapRegion;
                    byteBuffer = (ByteBuffer) createByteBufferFromMap(memoryMapRegion, i);
                    ReferenceQueue referenceQueue = mBufferQueue;
                    long j = c67403QWb.A00;
                    String str = c67403QWb.A03;
                    C97766njw c97766njw = new C97766njw(byteBuffer, referenceQueue);
                    c97766njw.A00 = i2;
                    c97766njw.A01 = i;
                    c97766njw.A02 = j;
                    c97766njw.A03 = str;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    references.add(c97766njw);
                }
            }
        }
        return byteBuffer;
    }

    public static ParcelFileDescriptor getParcelFileDescriptor(C67403QWb c67403QWb) {
        if (c67403QWb == null) {
            return null;
        }
        return ParcelFileDescriptor.fromFd(c67403QWb.A01);
    }

    public static boolean closeMemoryResources(int i, long j, int i2, String str) {
        String str2;
        Object[] objArr;
        String str3;
        int closeMemoryMap = closeMemoryMap(j, i2);
        if (closeMemoryMap != 0) {
            str2 = TAG;
            objArr = new Object[]{Integer.valueOf(i), str, Integer.valueOf(closeMemoryMap)};
            str3 = "Failed to close mmap %d %s result: %d";
        } else {
            int closeMemoryFile = closeMemoryFile(i);
            if (closeMemoryFile == 0) {
                return true;
            }
            str2 = TAG;
            objArr = new Object[]{Integer.valueOf(i), str, Integer.valueOf(closeMemoryFile)};
            str3 = "Failed to close file %d %s result: %d";
        }
        C08A.A0L(str2, str3, objArr);
        return false;
    }

    public static C67403QWb createSharedMemory(int i, String str) {
        int createNewSharedMemoryRegion = createNewSharedMemoryRegion(i, str);
        if (createNewSharedMemoryRegion >= 0) {
            return new C67403QWb(createNewSharedMemoryRegion, i, str);
        }
        C08A.A0L(TAG, "Failed to create shared memory region %s Error: %d", str, Integer.valueOf(createNewSharedMemoryRegion));
        return null;
    }
}
