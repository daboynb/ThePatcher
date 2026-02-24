package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import java.util.List;
import java.util.Map;

/* renamed from: X.C3w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26965C3w {
    public Animator A00;
    public final CLO A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;

    public final void A00(C28581Cny c28581Cny) {
        Object A0H;
        Object A0H2;
        Animator animator;
        String str = this.A05;
        Map map = AbstractC26125Bmb.A00;
        CLO clo = (CLO) map.get(str);
        if (clo == null || (A0H = clo.A00(null, CLK.A01)) == null) {
            A0H = C09S.A0H();
        }
        CLO clo2 = (CLO) map.get(this.A03);
        if (clo2 == null || (A0H2 = clo2.A00(null, CLK.A01)) == null) {
            A0H2 = C09S.A0H();
        }
        CLK A03 = CPI.A03(CPI.A01(A0H), A0H2, 1);
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        try {
            Object A00 = this.A01.A00(null, A03);
            if (!(A00 instanceof Animator) || (animator = (Animator) A00) == null) {
                StringBuilder A11 = AbstractC34831ad.A11("Failed to create transition animator from ");
                A11.append(this.A04);
                A11.append(" to ");
                A11.append(this.A02);
                CKH.A01("BloksScreenTransition", AnonymousClass000.A03(". The expression returned null.", A11));
                animator = ofFloat;
            }
            C00C.A09(animator);
        } catch (RuntimeException e) {
            StringBuilder A112 = AbstractC34831ad.A11("Failed to create transition animator from ");
            A112.append(this.A04);
            A112.append(" to ");
            A112.append(this.A02);
            String A032 = AnonymousClass000.A03(" due to exception.", A112);
            C25012BEp c25012BEp = this.A01.A00;
            CKH.A00(c25012BEp != null ? c25012BEp.A02 : null, "BloksScreenTransition", A032, e, false);
            C00C.A09(ofFloat);
            animator = ofFloat;
        }
        this.A00 = animator;
        C28581Cny.A02(c28581Cny);
        animator.addListener(new C23552AdF(c28581Cny, this, 1));
    }

    public C26965C3w(CLO clo, String str, String str2, String str3, String str4) {
        C00C.A0B(str, str2);
        this.A05 = str;
        this.A03 = str2;
        this.A01 = clo;
        this.A04 = str3;
        this.A02 = str4;
        this.A07 = AbstractC34801aa.A16();
        this.A06 = AbstractC34801aa.A16();
    }
}
