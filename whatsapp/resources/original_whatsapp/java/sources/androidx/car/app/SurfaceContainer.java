package androidx.car.app;

import android.view.Surface;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.C87W;

/* loaded from: classes8.dex */
public final class SurfaceContainer {
    public final Surface mSurface = null;
    public final int mWidth = 0;
    public final int mHeight = 0;
    public final int mDpi = 0;

    public String toString() {
        StringBuilder A0n = AbstractC37202Gi1.A0n();
        AbstractC37201Gi0.A1G(this.mSurface, A0n);
        AbstractC37201Gi0.A1M(A0n, this.mWidth);
        A0n.append(this.mHeight);
        A0n.append(", dpi: ");
        A0n.append(this.mDpi);
        return C87W.A0z(A0n);
    }
}
