package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1TG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1TG extends C03S {
    public long A00;
    public long A01;
    public Animator A02;
    public ColorFilter A03;
    public C046003s A04;
    public UserSession A05;
    public JAJ A06;
    public C1EM A07;
    public Function0 A08;
    public boolean A09;
    public boolean A0A;

    @Override // p000X.C03S
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        D1F.A12(c116424cQ, 0);
        AnonymousClass018 anonymousClass018 = (AnonymousClass018) AbstractC121404kS.A00(c116424cQ, new C30998C2g(39), new Object[0]);
        Float valueOf = Float.valueOf(1.0f);
        C230288vg A00 = AbstractC129464xS.A00(c116424cQ, valueOf);
        C230288vg A002 = AbstractC129464xS.A00(c116424cQ, valueOf);
        C046003s A003 = AbstractC121014jp.A00(c116424cQ, new C42474Ggi(67));
        C27711Ap1 c27711Ap1 = new C27711Ap1(A00, 10);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.setDuration(300L);
        ofFloat.addUpdateListener(c27711Ap1);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.setDuration(300L);
        ofFloat2.setStartDelay(5000L);
        ofFloat2.addUpdateListener(c27711Ap1);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(ofFloat, ofFloat2);
        AbstractC121974lN.A00(c116424cQ, new D38(3, animatorSet, AbstractC121404kS.A00(c116424cQ, new C42474Ggi(66), new Object[0]), A003, this), new Object[]{Boolean.valueOf(this.A0A)});
        C120734jN c120734jN = C03W.A02;
        C03W c03w = new C03W(new C03W(new C03W(null, new C2354999t(A00, EnumC129534xZ.A0A)), new C2354999t(A00, EnumC129534xZ.A0B)), new C2354999t(A002, EnumC129534xZ.A02));
        long j = this.A00;
        C03W c03w2 = new C03W(new C03W(new C03W(new C03W(new C03W(new C03W(new C03W(new C03W(new C03W(new C03W(new C03W(new C03W(new C03W(c03w, new C2355099u(EnumC123774oH.A0Q, j)), new C2355099u(EnumC123774oH.A02, j)), new C2355099u(EnumC123774oH.A05, this.A01)), new C2354999t(EnumC125134qT.A05, AbstractC123254nR.A0K(c116424cQ, 2131978249))), new C2354999t(EnumC123784oI.A0Q, AnonymousClass019.A00(1162))), new C2354999t(EnumC123784oI.A0M, "direct_share_button")), new C2354999t(EnumC123784oI.A0P, (Object) 2131432302)), new C2354999t(EnumC123784oI.A0A, (Object) true)), new C2354999t(EnumC123954oZ.A02, EnumC123714oB.CENTER)), new C2354999t(EnumC125134qT.A03, "android.widget.Button")), new C2354999t(EnumC123784oI.A0E, new D39(this, 21))), new C2354999t(EnumC123784oI.A0H, new D39(this, 22))), new C2354999t(EnumC123784oI.A0I, new D39(this, 23)));
        UserSession userSession = this.A05;
        D1F.A12(userSession, 0);
        Drawable mutate = AbstractC123254nR.A0J(c116424cQ, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331854206364278L) ? 2131239363 : 2131239351).mutate();
        ColorFilter colorFilter = this.A03;
        if (colorFilter != null) {
            mutate.setColorFilter(colorFilter);
        }
        D1F.A0k(mutate);
        C242599aR c242599aR = new C242599aR(null, mutate, ImageView.ScaleType.FIT_CENTER, c03w2, false, false);
        if (anonymousClass018 != null) {
            ((AbstractC249869mA) c242599aR).A01 = anonymousClass018;
        }
        return c242599aR;
    }
}
