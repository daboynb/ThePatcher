package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Timer;

/* renamed from: X.8Au, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C210288Au extends C03S {
    public UserSession A00;
    public ViewOnKeyListenerC22530pN A01;
    public String A02;

    public static final void A00(C121334kL c121334kL, C046003s c046003s) {
        C230908wg.A00();
        ((Timer) c121334kL.A00).cancel();
        c121334kL.A01(new Timer());
        C230908wg.A00();
        ((Timer) c121334kL.A00).schedule(new C49939Je9(c046003s), 800L);
    }

    @Override // p000X.C03S
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        D1F.A12(c116424cQ, 0);
        C046003s A00 = AbstractC121014jp.A00(c116424cQ, new AFU(20));
        C121334kL A002 = AbstractC120824jW.A00(c116424cQ, new AFU(21));
        EnumC123734oD enumC123734oD = EnumC123734oD.GLOBAL;
        C130104yU A01 = C01P.A01(enumC123734oD, "carousel_overlay_video_audio_hint");
        A01.A03(AbstractC130134yX.A00);
        A01.A01(0.0f);
        A01.A02(0.0f);
        A01.A03(AbstractC130134yX.A02);
        A01.A01(0.8f);
        A01.A02(0.8f);
        A01.A02 = new C127574uP(200);
        AbstractC127634uV.A00(c116424cQ, A01);
        String str = this.A02;
        AbstractC121974lN.A00(c116424cQ, new AF0(24, A00, A002, this), new Object[]{str});
        Boolean bool = (Boolean) A00.A00();
        C120734jN c120734jN = C03W.A02;
        C69452ir c69452ir = c116424cQ.A06;
        C04B c04b = new C04B(c69452ir, new ArrayList());
        if (bool != null) {
            c04b.A00(new C116464cU(new C03W(new C03W(new C03W(null, new C123744oE(c04b.A00, enumC123734oD, "carousel_overlay_video_audio_hint")), new C123914oV(EnumC123904oU.A07, new E7U(25, A002, A00, this), null)), new C123914oV(EnumC123904oU.A04, new C45(45, A00, A002), null)), this.A00, this.A01, str, 1.0f, 48, bool.booleanValue(), false));
        }
        return AbstractC120764jQ.A0E(c69452ir, c04b, c120734jN);
    }
}
