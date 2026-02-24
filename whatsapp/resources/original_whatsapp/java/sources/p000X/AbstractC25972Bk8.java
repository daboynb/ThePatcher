package p000X;

import android.content.Context;
import android.transition.Fade;
import android.transition.Transition;

/* renamed from: X.Bk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25972Bk8 {
    public static final void A00(Context context, InterfaceC023600b interfaceC023600b, CWQ cwq, InterfaceC023900h interfaceC023900h) {
        CUT A00 = AbstractC26000Bka.A00(context, EnumC25463Bbb.A1y);
        C28511Cmp c28511Cmp = C28511Cmp.A00;
        EnumC25406Baa enumC25406Baa = cwq.A03 ? EnumC25406Baa.A03 : EnumC25406Baa.A02;
        CUZ cuz = new CUZ(0, 0, 0, 0);
        EnumC25449BbL enumC25449BbL = EnumC25449BbL.A03;
        Transition transition = CF5.A05;
        Fade fade = new Fade();
        Fade fade2 = new Fade();
        Transition transition2 = CF5.A05;
        CF5 cf5 = new CF5(fade, fade2, transition2, transition2);
        InterfaceC29963DPv A002 = AbstractC25994BkU.A00(A00, null, C25015BEs.A00, null, C27855Cbo.A0Q, cuz, enumC25449BbL, C27855Cbo.A0S, C27855Cbo.A0T, c28511Cmp, null, enumC25406Baa, cf5, null, null, null, null, null, true, true, true, false, false);
        DGB A01 = DGB.A01(cwq, interfaceC023900h, 11);
        AbstractC34851af.A18(context, interfaceC023600b, A002);
        CJm.A01(context, cwq, A002, interfaceC023600b, A01);
    }
}
