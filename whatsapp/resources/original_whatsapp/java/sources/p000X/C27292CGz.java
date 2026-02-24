package p000X;

import android.animation.ValueAnimator;
import android.graphics.drawable.GradientDrawable;
import android.view.animation.DecelerateInterpolator;

/* renamed from: X.CGz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27292CGz {
    public float A00;
    public float A01;
    public float A02;
    public ValueAnimator A03;
    public GradientDrawable A04;
    public GradientDrawable A05;
    public C27748CZy A06;
    public Float A07;
    public Float A08;
    public final C05V A09 = C05Q.A00(2755);
    public final InterfaceC024100j A0A = D5S.A00(this, 18);
    public final AmV A0B = new AmV(2);

    private final C27748CZy A00(float f) {
        C27404CLr c27404CLr = new C27404CLr(f);
        Float f2 = this.A08;
        c27404CLr.A03(f2 != null ? f2.floatValue() : 600.0f);
        Float f3 = this.A07;
        c27404CLr.A02(f3 != null ? f3.floatValue() : 0.3f);
        C27748CZy c27748CZy = new C27748CZy(this.A0B, this);
        c27748CZy.A05 = c27404CLr;
        c27748CZy.A02 = 0.5f;
        return c27748CZy;
    }

    public final void A01() {
        C27748CZy c27748CZy = this.A06;
        if (c27748CZy != null) {
            c27748CZy.A01();
        }
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        boolean A1a = AbstractC34841ae.A1a(this.A0A);
        float f = this.A01;
        if (A1a) {
            C27748CZy A00 = A00(f);
            this.A06 = A00;
            A00.A03();
            return;
        }
        float[] A1a2 = AbstractC127835iq.A1a();
        AbstractC23468Abr.A1U(A1a2, this.A00, f);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a2);
        ofFloat.setDuration(150L);
        ofFloat.setInterpolator(new DecelerateInterpolator());
        CQL.A01(ofFloat, this, 30);
        this.A03 = ofFloat;
        ofFloat.start();
    }

    public final void A02() {
        C27748CZy c27748CZy = this.A06;
        if (c27748CZy != null) {
            c27748CZy.A01();
        }
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        boolean A1a = AbstractC34841ae.A1a(this.A0A);
        float f = this.A02;
        if (A1a) {
            C27748CZy A00 = A00(f);
            this.A06 = A00;
            A00.A03();
            return;
        }
        float[] A1a2 = AbstractC127835iq.A1a();
        AbstractC23468Abr.A1U(A1a2, this.A00, f);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a2);
        ofFloat.setDuration(150L);
        ofFloat.setInterpolator(new DecelerateInterpolator());
        CQL.A01(ofFloat, this, 30);
        this.A03 = ofFloat;
        ofFloat.start();
    }
}
