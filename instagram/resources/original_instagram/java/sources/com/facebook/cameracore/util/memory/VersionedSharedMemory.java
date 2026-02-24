package com.facebook.cameracore.util.memory;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SharedMemory;
import android.system.OsConstants;
import java.nio.ByteBuffer;
import p000X.C08A;
import p000X.C37;
import p000X.C94400fbm;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class VersionedSharedMemory implements Parcelable {
    public static final C94400fbm CREATOR = new C94400fbm();
    public static final Class TAG = VersionedSharedMemory.class;
    public static volatile boolean isLibraryLoaded;
    public final SharedMemory androidSharedMemory;
    public long bufferPtr;
    public final int fd;
    public final String name;
    public final int size;

    public VersionedSharedMemory(int i, SharedMemory sharedMemory, int i2, String str) {
        D1F.A0r(str);
        this.fd = i;
        this.androidSharedMemory = sharedMemory;
        this.size = i2;
        this.name = str;
        this.bufferPtr = -1L;
        C94400fbm.A00(CREATOR);
    }

    public static final native int closeMemoryFile(int i);

    public static final native int closeMemoryMap(long j, int i);

    public static final native Object createByteBufferFromMap(long j, int i);

    public static final native int createNewSharedMemoryRegion(String str, int i);

    public static final native int getSharedMemoryRegionSize(int i);

    public static final Class getTAG() {
        return TAG;
    }

    private final ByteBuffer map(int i) {
        if (this.bufferPtr > 0) {
            C08A.A02(TAG, "Failed to create buffer. Buffer already created for shared memory region");
            return null;
        }
        long memoryMapRegion = memoryMapRegion(this.fd, this.size, i);
        if (memoryMapRegion < 0) {
            C08A.A09(TAG, "Failed to create memory region for shared memory %d %s", Integer.valueOf(this.fd), this.name);
            return null;
        }
        this.bufferPtr = memoryMapRegion;
        Object createByteBufferFromMap = createByteBufferFromMap(memoryMapRegion, this.size);
        D1F.A13(createByteBufferFromMap, "null cannot be cast to non-null type java.nio.ByteBuffer");
        return (ByteBuffer) createByteBufferFromMap;
    }

    public static final native long memoryMapRegion(int i, int i2, int i3);

    public final void close() {
        SharedMemory sharedMemory = this.androidSharedMemory;
        if (sharedMemory != null) {
            sharedMemory.close();
            return;
        }
        int closeMemoryFile = closeMemoryFile(this.fd);
        if (closeMemoryFile != 0) {
            C08A.A09(TAG, "Failed to close file %d %s result: %d", C37.A1b(Integer.valueOf(this.fd), this.name, closeMemoryFile));
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        SharedMemory sharedMemory = this.androidSharedMemory;
        if (sharedMemory != null) {
            return sharedMemory.describeContents();
        }
        return 1;
    }

    public final String getName() {
        return this.name;
    }

    public final int getSize() {
        return this.size;
    }

    public final ByteBuffer mapReadOnly() {
        SharedMemory sharedMemory = this.androidSharedMemory;
        return sharedMemory != null ? sharedMemory.mapReadOnly() : map(OsConstants.PROT_READ);
    }

    public final ByteBuffer mapReadWrite() {
        SharedMemory sharedMemory = this.androidSharedMemory;
        return sharedMemory != null ? sharedMemory.mapReadWrite() : map(OsConstants.PROT_READ | OsConstants.PROT_WRITE);
    }

    public final void unmap(ByteBuffer byteBuffer) {
        if (this.androidSharedMemory != null) {
            if (byteBuffer != null) {
                SharedMemory.unmap(byteBuffer);
                return;
            }
            return;
        }
        long j = this.bufferPtr;
        if (j >= 0) {
            int closeMemoryMap = closeMemoryMap(j, this.size);
            this.bufferPtr = -1L;
            if (closeMemoryMap != 0) {
                C08A.A09(TAG, "Failed to close mmap %d %s result: %d", C37.A1b(Integer.valueOf(this.fd), this.name, closeMemoryMap));
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.androidSharedMemory, i);
        parcel.writeString(this.name);
    }
}
