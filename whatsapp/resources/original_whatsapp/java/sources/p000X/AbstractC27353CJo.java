package p000X;

import android.app.Activity;
import android.content.Context;
import android.transition.Fade;
import android.transition.Transition;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CJo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27353CJo {
    public static void A00(Context context, EnumC25478Bbu enumC25478Bbu, DS9 ds9, String str, String str2) {
        Integer num = IO7.A00;
        new CWW(enumC25478Bbu, null, null, num, num, num, null, str, str2, null, null, null, C025601d.A00, null, false, false, false, false, false, true, true, false, false);
        A02(context, ds9);
    }

    public static final void A01(Context context, InterfaceC023600b interfaceC023600b, CWS cws, DMS dms, DS9 ds9, Function1 function1) {
        CF5 cf5;
        CWS cws2 = cws;
        C00C.A0A(function1, 9);
        if (cws2.A0D.length() == 0) {
            String A1K = AbstractC34811ab.A1K(C0DV.A00());
            EnumC25470Bbm enumC25470Bbm = cws2.A03;
            String str = cws2.A06;
            EnumC25477Bbt enumC25477Bbt = cws2.A00;
            C27620CVa c27620CVa = cws2.A04;
            cws2 = new CWS(enumC25477Bbt, cws2.A01, cws2.A02, enumC25470Bbm, c27620CVa, null, str, A1K, null, cws2.A0E, null, null, null, null, null, cws2.A0M, cws2.A0N, cws2.A0I, cws2.A0G, cws2.A0L, true, false, cws2.A0K, false, false);
        }
        DJ2 A01 = DJ2.A01(ds9, 8);
        DJ2 dj2 = new DJ2(9);
        C29703DFr A012 = C29703DFr.A01(function1, 4);
        if (!cws2.A0I && cws2.A00 != EnumC25477Bbt.A01) {
            Activity A00 = C27126CAj.A00(context);
            if (!(A00 instanceof InterfaceC06620Lk) || A00 == null) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            C00C.A0C(applicationContext, "null cannot be cast to non-null type android.app.Application");
            C00C.A0A(applicationContext, 0);
            return;
        }
        int AED = AbstractC23470Abt.A0K(context).AED(EnumC25463Bbb.A1y, true);
        C28511Cmp c28511Cmp = C28511Cmp.A00;
        CUZ cuz = new CUZ(0, 0, 0, 0);
        EnumC25449BbL enumC25449BbL = EnumC25449BbL.A04;
        BZH bzh = BZH.A03;
        CUT cut = new CUT(AED, AED);
        if (cws2.A0F) {
            cf5 = null;
        } else {
            Transition transition = CF5.A05;
            Fade fade = new Fade();
            Fade fade2 = new Fade();
            Transition transition2 = CF5.A05;
            cf5 = new CF5(fade, fade2, transition2, transition2);
        }
        EnumC25406Baa enumC25406Baa = EnumC25406Baa.A02;
        EnumC25451BbN enumC25451BbN = C27855Cbo.A0T;
        InterfaceC29963DPv A002 = AbstractC25994BkU.A00(cut, null, C25015BEs.A00, null, C27855Cbo.A0Q, cuz, enumC25449BbL, C27855Cbo.A0S, enumC25451BbN, c28511Cmp, null, enumC25406Baa, cf5, bzh, null, null, null, null, true, true, true, false, false);
        C29699DFn c29699DFn = new C29699DFn(cws2, dj2, A01, dms, A012, 11);
        AbstractC34851af.A18(context, interfaceC023600b, A002);
        CJm.A01(context, cws2, A002, interfaceC023600b, c29699DFn);
    }

    public static final void A02(Context context, DS9 ds9) {
        C104034ji.A00(context, (C104034ji) C00H.A02(32981), DJ2.A01(ds9, 12));
    }
}
