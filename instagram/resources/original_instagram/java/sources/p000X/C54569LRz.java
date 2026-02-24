package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;

/* renamed from: X.LRz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54569LRz implements EAA {
    public int A00;
    public Matrix A01;
    public Paint A02;
    public Drawable A03;
    public AbstractC38384Ewu A04;
    public C0XK A05;
    public C0XK A06;
    public LRA A07;
    public C35511Op A08;
    public boolean A09;
    public static final C0CG A0A = C0CG.A02();
    public static final C0CG A0C = C0CG.A04(20.0d, 9.0d);
    public static final C0CG A0B = C0CG.A04(50.0d, 7.0d);

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        D1F.A12(c0xk, 0);
        if (c0xk != this.A05) {
            if (c0xk == this.A06 && this.A09 && c0xk.A09.A00 == 0.0d) {
                this.A09 = false;
                return;
            }
            return;
        }
        if (c0xk.A09.A00 == 1.0d) {
            C5O3 c5o3 = C5O3.A01;
            AbstractC38384Ewu abstractC38384Ewu = this.A04;
            Choreographer.FrameCallback frameCallback = abstractC38384Ewu.A00;
            if (frameCallback == null) {
                frameCallback = new ChoreographerFrameCallbackC26572ASa(abstractC38384Ewu);
                abstractC38384Ewu.A00 = frameCallback;
            }
            c5o3.A00.postFrameCallbackDelayed(frameCallback, 300L);
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        this.A03.invalidateSelf();
    }
}
