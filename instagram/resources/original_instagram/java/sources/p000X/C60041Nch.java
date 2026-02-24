package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.Nch, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60041Nch implements Drawable.Callback {
    public final /* synthetic */ CCP A00;

    public C60041Nch(CCP ccp) {
        this.A00 = ccp;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        CCP ccp = this.A00;
        C35511Op c35511Op = ccp.A0l;
        if (drawable == c35511Op) {
            ccp.A05 = c35511Op.getIntrinsicWidth();
            ccp.A02 = c35511Op.getIntrinsicHeight();
            return;
        }
        C35511Op c35511Op2 = ccp.A0m;
        if (drawable == c35511Op2) {
            ccp.A09 = c35511Op2.getIntrinsicWidth();
            ccp.A06 = c35511Op2.getIntrinsicHeight();
            return;
        }
        C35511Op c35511Op3 = ccp.A0C;
        if (drawable == c35511Op3) {
            AbstractC47541oc.A08(c35511Op3);
            ccp.A04 = c35511Op3.getIntrinsicWidth();
            ccp.A03 = ccp.A0C.getIntrinsicHeight();
        } else {
            C35511Op c35511Op4 = ccp.A0D;
            if (drawable == c35511Op4) {
                AbstractC47541oc.A08(c35511Op4);
                ccp.A08 = c35511Op4.getIntrinsicWidth();
                ccp.A07 = ccp.A0D.getIntrinsicHeight();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
