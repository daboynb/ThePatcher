package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C71522mC;

/* loaded from: classes3.dex */
public final class CQLResultSetImpl implements CQLResultSet {
    public final NativeHolder mNativeHolder;

    static {
        C71522mC.A00();
    }

    public CQLResultSetImpl(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native boolean allRowsEqualNative(long j, CQLResultSetImpl cQLResultSetImpl, long j2);

    private native long allRowsHashCodeNative(long j);

    private native CQLResultSetImpl copyNative(long j, int i, int i2);

    private native byte[] getBlobNative(long j, int i, int i2);

    private native boolean getBooleanNative(long j, int i, int i2);

    private native CQLResultSetImpl getChildResultSetNative(long j, int i, int i2);

    private native int getCountNative(long j);

    private native double getDoubleNative(long j, int i, int i2);

    private native int getIntegerNative(long j, int i, int i2);

    private native boolean getIsEncodedNative(long j, int i);

    private native long getLongNative(long j, int i, int i2);

    private native String getStringNative(long j, int i, int i2);

    private native boolean isNullNative(long j, int i, int i2);

    private native boolean isSameObjectNative(long j, CQLResultSetImpl cQLResultSetImpl, long j2);

    private native boolean rowsEqualNative(long j, int i, CQLResultSetImpl cQLResultSetImpl, long j2, int i2);

    private native boolean rowsSameNative(long j, int i, CQLResultSetImpl cQLResultSetImpl, long j2, int i2);

    @Override // com.facebook.msys.mci.CQLResultSet
    public boolean allRowsEqual(CQLResultSet cQLResultSet) {
        if (!(cQLResultSet instanceof CQLResultSetImpl)) {
            return false;
        }
        CQLResultSetImpl cQLResultSetImpl = (CQLResultSetImpl) cQLResultSet;
        return allRowsEqualNative(this.mNativeHolder.mNativePointer, cQLResultSetImpl, cQLResultSetImpl.mNativeHolder.mNativePointer);
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public long allRowsHashCode() {
        return allRowsHashCodeNative(this.mNativeHolder.mNativePointer);
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public byte[] getBlob(int i, int i2) {
        return getBlobNative(this.mNativeHolder.mNativePointer, 0, i2);
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public boolean getBoolean(int i, int i2) {
        return getBooleanNative(this.mNativeHolder.mNativePointer, i, i2);
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public int getCount() {
        return getCountNative(this.mNativeHolder.mNativePointer);
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public int getInteger(int i, int i2) {
        return getIntegerNative(this.mNativeHolder.mNativePointer, i, i2);
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public long getLong(int i, int i2) {
        return getLongNative(this.mNativeHolder.mNativePointer, i, i2);
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public Boolean getNullableBoolean(int i, int i2) {
        if (isNullNative(this.mNativeHolder.mNativePointer, i, 3)) {
            return null;
        }
        return Boolean.valueOf(getBoolean(i, 3));
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public Integer getNullableInteger(int i, int i2) {
        if (isNullNative(this.mNativeHolder.mNativePointer, i, i2)) {
            return null;
        }
        return Integer.valueOf(getInteger(i, i2));
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public Long getNullableLong(int i, int i2) {
        if (isNullNative(this.mNativeHolder.mNativePointer, i, i2)) {
            return null;
        }
        return Long.valueOf(getLong(i, i2));
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public String getString(int i, int i2) {
        return getStringNative(this.mNativeHolder.mNativePointer, i, i2);
    }
}
