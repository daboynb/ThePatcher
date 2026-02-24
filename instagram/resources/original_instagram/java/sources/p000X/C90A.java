package p000X;

import android.graphics.Region;

/* renamed from: X.90A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C90A extends C812234k {
    @Override // android.view.SurfaceView, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region != null) {
            int[] iArr = new int[2];
            getLocationInWindow(iArr);
            int z = getZ() > 0.0f ? (int) getZ() : 0;
            int i = iArr[0];
            region.op(i - z, iArr[1] - z, i + (getRight() - getLeft()) + z, iArr[1] + (getBottom() - getTop()) + (z * 3), Region.Op.DIFFERENCE);
        }
        return true;
    }
}
