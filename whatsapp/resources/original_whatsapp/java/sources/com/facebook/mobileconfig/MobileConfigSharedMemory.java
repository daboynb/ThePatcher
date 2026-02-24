package com.facebook.mobileconfig;

import android.os.ParcelFileDescriptor;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import java.util.HashSet;
import p000X.AbstractC127835iq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass062;
import p000X.C05180Df;
import p000X.C40507I4l;
import p000X.C42970JTo;

/* loaded from: classes8.dex */
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
        C05180Df.A06("mobileconfig-jni");
        mBufferQueue = new ReferenceQueue();
        references = AbstractC34801aa.A1B();
    }

    public static synchronized void cleanupUnusedBuffers() {
        synchronized (MobileConfigSharedMemory.class) {
            while (true) {
                Reference poll = mBufferQueue.poll();
                if (poll != null) {
                    C42970JTo c42970JTo = (C42970JTo) poll;
                    references.remove(c42970JTo);
                    int i = c42970JTo.A00;
                    long j = c42970JTo.A02;
                    int i2 = c42970JTo.A01;
                    String str = c42970JTo.A03;
                    if (!closeMemoryResources(i, j, i2, str)) {
                        String str2 = TAG;
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC127835iq.A1M(Integer.valueOf(i), str, A1Z);
                        AnonymousClass062.A0O(str2, "Failed to close memory resources %d %s", A1Z);
                    }
                    poll.clear();
                }
            }
        }
    }

    public static C40507I4l fromFd(ParcelFileDescriptor parcelFileDescriptor, int i, String str) {
        if (parcelFileDescriptor == null) {
            return null;
        }
        return new C40507I4l(parcelFileDescriptor.detachFd(), i, str);
    }

    public static synchronized ByteBuffer getByteBuffer(C40507I4l c40507I4l) {
        ByteBuffer byteBuffer;
        synchronized (MobileConfigSharedMemory.class) {
            byteBuffer = null;
            if (c40507I4l == null) {
                AnonymousClass062.A0A(TAG, "Failed to create buffer. Invalid memory info");
            } else if (c40507I4l.A00 > 0) {
                AnonymousClass062.A0A(TAG, "Failed to create buffer. Buffer already created for shared memory region");
            } else {
                int i = c40507I4l.A02;
                int i2 = c40507I4l.A01;
                long memoryMapRegion = memoryMapRegion(i, i2);
                if (memoryMapRegion < 0) {
                    String str = TAG;
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC34831ad.A1L(A1Z, i2);
                    A1Z[1] = c40507I4l.A03;
                    AnonymousClass062.A0O(str, "Failed to create memory region for shared memory %d %s", A1Z);
                } else {
                    c40507I4l.A00 = memoryMapRegion;
                    byteBuffer = (ByteBuffer) createByteBufferFromMap(memoryMapRegion, i);
                    references.add(new C42970JTo(c40507I4l.A03, mBufferQueue, byteBuffer, i2, i, c40507I4l.A00));
                }
            }
        }
        return byteBuffer;
    }

    public static ParcelFileDescriptor getParcelFileDescriptor(C40507I4l c40507I4l) {
        if (c40507I4l == null) {
            return null;
        }
        return ParcelFileDescriptor.fromFd(c40507I4l.A01);
    }

    public static boolean closeMemoryResources(int i, long j, int i2, String str) {
        String str2;
        Object[] objArr;
        String str3;
        int closeMemoryMap = closeMemoryMap(j, i2);
        if (closeMemoryMap != 0) {
            str2 = TAG;
            objArr = new Object[3];
            AbstractC34811ab.A1V(objArr, i, 0);
            AbstractC34831ad.A1J(str, objArr, 1, closeMemoryMap, 2);
            str3 = "Failed to close mmap %d %s result: %d";
        } else {
            int closeMemoryFile = closeMemoryFile(i);
            if (closeMemoryFile == 0) {
                return true;
            }
            str2 = TAG;
            objArr = new Object[3];
            AbstractC34811ab.A1V(objArr, i, 0);
            AbstractC34831ad.A1J(str, objArr, 1, closeMemoryFile, 2);
            str3 = "Failed to close file %d %s result: %d";
        }
        AnonymousClass062.A0O(str2, str3, objArr);
        return false;
    }

    public static C40507I4l createSharedMemory(int i, String str) {
        int createNewSharedMemoryRegion = createNewSharedMemoryRegion(i, str);
        if (createNewSharedMemoryRegion >= 0) {
            return new C40507I4l(createNewSharedMemoryRegion, i, str);
        }
        String str2 = TAG;
        Object[] A1b = AbstractC23470Abt.A1b(str);
        AbstractC34811ab.A1V(A1b, createNewSharedMemoryRegion, 1);
        AnonymousClass062.A0O(str2, "Failed to create shared memory region %s Error: %d", A1b);
        return null;
    }
}
