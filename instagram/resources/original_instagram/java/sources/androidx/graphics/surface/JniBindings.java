package androidx.graphics.surface;

import android.graphics.Rect;
import android.hardware.HardwareBuffer;
import android.view.Surface;
import androidx.hardware.SyncFenceV19;
import p000X.C38926FDm;

/* loaded from: classes7.dex */
public final class JniBindings {
    public static final C38926FDm Companion = new C38926FDm();

    static {
        System.loadLibrary("graphics-core");
    }

    public static final native long nCreate(long j, String str);

    public static final native long nCreateFromSurface(Surface surface, String str);

    public static final native int nDupFenceFd(SyncFenceV19 syncFenceV19);

    public static final native String nGetDisplayOrientation();

    public static final native int nGetPreviousReleaseFenceFd(long j, long j2);

    public static final native boolean nIsHwuiUsingVulkanRenderer();

    public static final native void nRelease(long j);

    public static final native void nSetBuffer(long j, long j2, HardwareBuffer hardwareBuffer, SyncFenceV19 syncFenceV19);

    public static final native void nSetBufferAlpha(long j, long j2, float f);

    public static final native void nSetBufferTransform(long j, long j2, int i);

    public static final native void nSetBufferTransparency(long j, long j2, byte b);

    public static final native void nSetCrop(long j, long j2, int i, int i2, int i3, int i4);

    public static final native void nSetDamageRegion(long j, long j2, Rect rect);

    public static final native void nSetDataSpace(long j, long j2, int i);

    public static final native void nSetDesiredPresentTime(long j, long j2);

    public static final native void nSetFrameRate(long j, long j2, float f, int i, int i2);

    public static final native void nSetGeometry(long j, long j2, int i, int i2, int i3, int i4, int i5);

    public static final native void nSetPosition(long j, long j2, float f, float f2);

    public static final native void nSetScale(long j, long j2, float f, float f2);

    public static final native void nSetVisibility(long j, long j2, byte b);

    public static final native void nSetZOrder(long j, long j2, int i);

    public static final native void nTransactionApply(long j);

    public static final native long nTransactionCreate();

    public static final native void nTransactionDelete(long j);

    public static final native void nTransactionReparent(long j, long j2, long j3);

    public static final native void nTransactionSetOnCommit(long j, SurfaceControlCompat$TransactionCommittedListener surfaceControlCompat$TransactionCommittedListener);

    public static final native void nTransactionSetOnComplete(long j, SurfaceControlCompat$TransactionCompletedListener surfaceControlCompat$TransactionCompletedListener);
}
