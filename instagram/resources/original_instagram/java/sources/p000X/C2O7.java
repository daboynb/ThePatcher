package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import java.util.List;
import java.util.Map;

/* renamed from: X.2O7, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2O7 {
    public Animator A00;
    public C1PC A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public List A07;
    public boolean A08;

    public final void A00() {
        Animator animator = this.A00;
        if (animator != null) {
            if (this.A08) {
                animator.end();
            } else {
                animator.start();
            }
        }
    }

    public final void A01(C69522iy c69522iy) {
        Object A0F;
        Object A0F2;
        Animator animator;
        String A00 = AbstractC29149BTd.A00(130);
        String str = this.A05;
        D1F.A12(str, 0);
        Map map = AbstractC41444GCj.A00;
        C1PC c1pc = (C1PC) map.get(str);
        if (c1pc == null || (A0F = c1pc.A00(null, C232398z5.A01)) == null) {
            A0F = AbstractC50871tz.A0F();
        }
        String str2 = this.A03;
        D1F.A12(str2, 0);
        C1PC c1pc2 = (C1PC) map.get(str2);
        if (c1pc2 == null || (A0F2 = c1pc2.A00(null, C232398z5.A01)) == null) {
            A0F2 = AbstractC50871tz.A0F();
        }
        C232418z7 c232418z7 = new C232418z7();
        c232418z7.A03(A0F, 0);
        c232418z7.A02(A0F2);
        C232398z5 A002 = c232418z7.A00();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        try {
            Object A003 = this.A01.A00(null, A002);
            if (!(A003 instanceof Animator) || (animator = (Animator) A003) == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to create transition animator from ", sb);
                AbstractC27914AsI.A0I(this.A04, sb);
                AbstractC27914AsI.A0I(" to ", sb);
                AbstractC27914AsI.A0I(this.A02, sb);
                AbstractC27914AsI.A0I(". The expression returned null.", sb);
                AbstractC117794ed.A02(A00, sb.toString());
                animator = ofFloat;
            }
            D1F.A10(animator);
        } catch (RuntimeException e) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to create transition animator from ", sb2);
            AbstractC27914AsI.A0I(this.A04, sb2);
            AbstractC27914AsI.A0I(" to ", sb2);
            AbstractC27914AsI.A0I(this.A02, sb2);
            AbstractC27914AsI.A0I(" due to exception.", sb2);
            String obj = sb2.toString();
            C1PD c1pd = this.A01.A00;
            AbstractC117794ed.A00(c1pd != null ? c1pd.A03 : null, A00, obj, e);
            D1F.A10(ofFloat);
            animator = ofFloat;
        }
        this.A00 = animator;
        animator.addListener(new C38632F2e(0, c69522iy, this, c69522iy.A02.B9A().A03));
    }
}
