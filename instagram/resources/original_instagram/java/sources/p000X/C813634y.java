package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.view.SurfaceControl;

/* renamed from: X.34y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C813634y {
    public boolean A00;
    public final SurfaceControl.Transaction A01;
    public final C03F A02;

    public C813634y(C03F c03f) {
        D1F.A0y(c03f);
        this.A02 = c03f;
        this.A01 = new SurfaceControl.Transaction();
        this.A00 = true;
    }

    public static final void A00(C813634y c813634y, Exception exc) {
        if (!(exc instanceof NullPointerException) && !c813634y.A02.A0E) {
            throw exc;
        }
        c813634y.A00 = false;
    }

    public final void A01(Rect rect, SurfaceControl surfaceControl) {
        D1F.A0y(surfaceControl);
        try {
            D1F.A10(this.A01.setGeometry(surfaceControl, null, rect, 0));
        } catch (Exception e) {
            A00(this, e);
        }
    }

    public final void A02(SurfaceControl surfaceControl) {
        D1F.A0y(surfaceControl);
        if (!this.A00 || !surfaceControl.isValid()) {
            this.A01.close();
            return;
        }
        try {
            this.A01.apply();
        } catch (Exception unused) {
        } catch (Throwable th) {
            this.A01.close();
            throw th;
        }
        this.A01.close();
    }

    public final void A03(SurfaceControl surfaceControl) {
        D1F.A12(surfaceControl, 0);
        try {
            if (Build.VERSION.SDK_INT >= 31) {
                this.A01.setFrameRate(surfaceControl, 0.0f, 1, 0);
            }
        } catch (Exception e) {
            A00(this, e);
        }
    }

    public final void A04(SurfaceControl surfaceControl, float f) {
        try {
            D1F.A10(this.A01.setDesiredHdrHeadroom(surfaceControl, f));
        } catch (Exception e) {
            A00(this, e);
        }
    }

    public final void A05(SurfaceControl surfaceControl, float f, float f2) {
        D1F.A0y(surfaceControl);
        try {
            D1F.A10(this.A01.setPosition(surfaceControl, f, f2));
        } catch (Exception e) {
            A00(this, e);
        }
    }

    public final void A06(SurfaceControl surfaceControl, int i, int i2) {
        D1F.A0y(surfaceControl);
        try {
            D1F.A10(this.A01.setBufferSize(surfaceControl, i, i2));
        } catch (Exception e) {
            A00(this, e);
        }
    }

    public final void A07(SurfaceControl surfaceControl, SurfaceControl surfaceControl2) {
        D1F.A0y(surfaceControl);
        try {
            D1F.A10(this.A01.reparent(surfaceControl, surfaceControl2));
        } catch (Exception e) {
            A00(this, e);
        }
    }

    public final void A08(SurfaceControl surfaceControl, boolean z) {
        D1F.A0y(surfaceControl);
        try {
            D1F.A10(this.A01.setVisibility(surfaceControl, z));
        } catch (Exception e) {
            A00(this, e);
        }
    }
}
