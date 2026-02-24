package com.instagram.common.graphics;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.List;
import p000X.AbstractC120984jm;
import p000X.AnonymousClass011;
import p000X.AnonymousClass327;

/* loaded from: classes17.dex */
public final class IgBitmapReference {
    public WeakReference mBitmapWeakReference;
    public final long mNativeEntry;
    public boolean mReleased;

    public IgBitmapReference(long j) {
        this.mNativeEntry = j;
    }

    public static native Bitmap nativeCreateBitmap(long j);

    public static native void nativeDestructor(long j);

    public static native void nativeMakeDiscardable(long j);

    public void finalize() {
        if (this.mReleased) {
            return;
        }
        nativeDestructor(this.mNativeEntry);
    }

    public synchronized Bitmap getOrCreateBitmap() {
        Bitmap bitmap;
        if (this.mReleased) {
            throw AnonymousClass011.A0J("Trying to use a bitmap reference that's already been released");
        }
        WeakReference weakReference = this.mBitmapWeakReference;
        bitmap = weakReference == null ? null : (Bitmap) weakReference.get();
        if (bitmap == null) {
            bitmap = nativeCreateBitmap(this.mNativeEntry);
            List list = AbstractC120984jm.A01;
            if (list.size() > 450) {
                System.gc();
            }
            list.add(new WeakReference(bitmap, AbstractC120984jm.A00));
            if (bitmap != null) {
                this.mBitmapWeakReference = AnonymousClass327.A10(bitmap);
            }
        }
        return bitmap;
    }

    public synchronized void makeDiscardable() {
        nativeMakeDiscardable(this.mNativeEntry);
    }

    public synchronized void release() {
        if (this.mReleased) {
            throw AnonymousClass011.A0J("Trying to release a bitmap reference that's already been released");
        }
        this.mReleased = true;
        this.mBitmapWeakReference = null;
        nativeDestructor(this.mNativeEntry);
    }
}
