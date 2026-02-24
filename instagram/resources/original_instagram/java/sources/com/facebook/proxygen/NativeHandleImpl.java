package com.facebook.proxygen;

import com.facebook.proxygen.utils.Preconditions;

/* loaded from: classes17.dex */
public class NativeHandleImpl implements NativeHandle {
    public long mNativeHandle;

    @Override // com.facebook.proxygen.NativeHandle
    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r7 == 0) goto L6;
     */
    @Override // com.facebook.proxygen.NativeHandle
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setNativeHandle(long j) {
        boolean z = this.mNativeHandle == 0;
        Preconditions.checkState(z);
        this.mNativeHandle = j;
    }
}
