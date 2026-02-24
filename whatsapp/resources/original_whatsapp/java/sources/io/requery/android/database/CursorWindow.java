package io.requery.android.database;

import android.database.CharArrayBuffer;
import io.requery.android.database.sqlite.SQLiteClosable;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.DYX;

/* loaded from: classes8.dex */
public class CursorWindow extends SQLiteClosable {
    public static final int WINDOW_SIZE_KB = 2048;
    public static final int sDefaultCursorWindowSize = 2097152;
    public final String mName;
    public int mStartPos;
    public long mWindowPtr;
    public final int mWindowSizeBytes;

    public static native boolean nativeAllocRow(long j);

    public static native void nativeClear(long j);

    public static native long nativeCreate(String str, int i);

    public static native void nativeDispose(long j);

    public static native void nativeFreeLastRow(long j);

    public static native byte[] nativeGetBlob(long j, int i, int i2);

    public static native double nativeGetDouble(long j, int i, int i2);

    public static native long nativeGetLong(long j, int i, int i2);

    public static native String nativeGetName(long j);

    public static native int nativeGetNumRows(long j);

    public static native String nativeGetString(long j, int i, int i2);

    public static native int nativeGetType(long j, int i, int i2);

    public static native boolean nativePutBlob(long j, byte[] bArr, int i, int i2);

    public static native boolean nativePutDouble(long j, double d, int i, int i2);

    public static native boolean nativePutLong(long j, long j2, int i, int i2);

    public static native boolean nativePutNull(long j, int i, int i2);

    public static native boolean nativePutString(long j, String str, int i, int i2);

    public static native boolean nativeSetNumColumns(long j, int i);

    public void clear() {
        this.mStartPos = 0;
        nativeClear(this.mWindowPtr);
    }

    public CursorWindow(String str) {
        this(str, 2097152);
    }

    private void dispose() {
        long j = this.mWindowPtr;
        if (j != 0) {
            nativeDispose(j);
            this.mWindowPtr = 0L;
        }
    }

    public boolean allocRow() {
        return nativeAllocRow(this.mWindowPtr);
    }

    public void copyStringToBuffer(int i, int i2, CharArrayBuffer charArrayBuffer) {
        if (charArrayBuffer == null) {
            throw AbstractC34801aa.A0y("CharArrayBuffer should not be null");
        }
        char[] charArray = getString(i, i2).toCharArray();
        charArrayBuffer.data = charArray;
        charArrayBuffer.sizeCopied = charArray.length;
    }

    public void freeLastRow() {
        nativeFreeLastRow(this.mWindowPtr);
    }

    public byte[] getBlob(int i, int i2) {
        return nativeGetBlob(this.mWindowPtr, i - this.mStartPos, i2);
    }

    public double getDouble(int i, int i2) {
        return nativeGetDouble(this.mWindowPtr, i - this.mStartPos, i2);
    }

    public long getLong(int i, int i2) {
        return nativeGetLong(this.mWindowPtr, i - this.mStartPos, i2);
    }

    public String getName() {
        return this.mName;
    }

    public int getNumRows() {
        return nativeGetNumRows(this.mWindowPtr);
    }

    public int getStartPosition() {
        return this.mStartPos;
    }

    public String getString(int i, int i2) {
        return nativeGetString(this.mWindowPtr, i - this.mStartPos, i2);
    }

    public int getType(int i, int i2) {
        return nativeGetType(this.mWindowPtr, i - this.mStartPos, i2);
    }

    public int getWindowSizeBytes() {
        return this.mWindowSizeBytes;
    }

    public boolean putBlob(byte[] bArr, int i, int i2) {
        return nativePutBlob(this.mWindowPtr, bArr, i - this.mStartPos, i2);
    }

    public boolean putDouble(double d, int i, int i2) {
        return nativePutDouble(this.mWindowPtr, d, i - this.mStartPos, i2);
    }

    public boolean putLong(long j, int i, int i2) {
        return nativePutLong(this.mWindowPtr, j, i - this.mStartPos, i2);
    }

    public boolean putNull(int i, int i2) {
        return nativePutNull(this.mWindowPtr, i - this.mStartPos, i2);
    }

    public boolean putString(String str, int i, int i2) {
        return nativePutString(this.mWindowPtr, str, i - this.mStartPos, i2);
    }

    public boolean setNumColumns(int i) {
        return nativeSetNumColumns(this.mWindowPtr, i);
    }

    public void finalize() {
        dispose();
    }

    public float getFloat(int i, int i2) {
        return (float) getDouble(i, i2);
    }

    public int getInt(int i, int i2) {
        return (int) getLong(i, i2);
    }

    public short getShort(int i, int i2) {
        return (short) getLong(i, i2);
    }

    @Override // io.requery.android.database.sqlite.SQLiteClosable
    public void onAllReferencesReleased() {
        dispose();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.mName);
        A04.append(" {");
        A04.append(Long.toHexString(this.mWindowPtr));
        return DYX.A0y(A04);
    }

    public void setStartPosition(int i) {
        this.mStartPos = i;
    }

    public CursorWindow(String str, int i) {
        this.mStartPos = 0;
        this.mWindowSizeBytes = i;
        str = (str == null || str.length() == 0) ? "<unnamed>" : str;
        this.mName = str;
        long nativeCreate = nativeCreate(str, i);
        this.mWindowPtr = nativeCreate;
        if (nativeCreate != 0) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cursor window allocation of ");
        A04.append(i / 1024);
        throw new CursorWindowAllocationException(AnonymousClass000.A03(" kb failed. ", A04));
    }
}
