package p000X;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public abstract class NB1 {
    public static final NB1 A00;

    static {
        IEH ieh = new IEH();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = ieh;
    }

    public final void A00(AbstractC249659lp abstractC249659lp, C69502iw c69502iw, InterfaceC70885Rnz interfaceC70885Rnz, InterfaceC70874Rno interfaceC70874Rno, RAE rae, JKR jkr) {
        NB1 nb1;
        C2NI A0I;
        A30 c46034HxA;
        boolean z;
        if (this instanceof IET) {
            IET iet = (IET) this;
            C46547IDh c46547IDh = (C46547IDh) interfaceC70874Rno;
            Object obj = c46547IDh.A05.get();
            AbstractC47541oc.A08(obj);
            int ordinal = ((EnumC48699IzB) obj).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        C36K A0T = AnonymousClass194.A0T(abstractC249659lp);
                        A0T.A0A(2131964442);
                        A0T.A0H(null, 17039370);
                        AnonymousClass132.A1N(A0T);
                        return;
                    }
                    return;
                }
            } else if (iet.A00 == null) {
                C59365NGl c59365NGl = new C59365NGl(abstractC249659lp, new IQQ());
                iet.A00 = c59365NGl;
                c59365NGl.A01();
            }
            C63520Orj c63520Orj = new C63520Orj(abstractC249659lp, c69502iw, interfaceC70885Rnz, rae, iet);
            AtomicReference atomicReference = c46547IDh.A05;
            synchronized (atomicReference) {
                z = true;
                if (atomicReference.get() == EnumC48699IzB.PENDING) {
                    z = false;
                    c46547IDh.A04.add(c63520Orj);
                }
            }
            if (z) {
                c63520Orj.ADp(c46547IDh);
                return;
            }
            return;
        }
        if (this instanceof IES) {
            C39189FNp c39189FNp = (C39189FNp) interfaceC70874Rno;
            D1F.A0z(c39189FNp);
            D1F.A0r(jkr);
            Context requireContext = abstractC249659lp.requireContext();
            AJG ajg = AJG.A00;
            C50571tV c50571tV = c39189FNp.A00;
            A0I = ajg.A0G(requireContext, c69502iw, c50571tV.A06, c50571tV.A07, c50571tV.A00());
            C50571tV c50571tV2 = c39189FNp.A00;
            c46034HxA = new C46223I0n(abstractC249659lp, abstractC249659lp.getAnalyticsModule(), c69502iw, interfaceC70885Rnz, rae, jkr, c50571tV2.A08, c50571tV2.A07);
        } else {
            if (!(this instanceof IER)) {
                if (this instanceof IED) {
                    C46545IDf c46545IDf = (C46545IDf) interfaceC70874Rno;
                    D1F.A0z(c46545IDf);
                    C47591IhJ c47591IhJ = ((IED) this).A00;
                    String str = c46545IDf.A02;
                    String str2 = c46545IDf.A01;
                    String str3 = c46545IDf.A00.A0H;
                    D1F.A0k(str3);
                    C202427rq c202427rq = C202427rq.A00;
                    D1F.A0k(c202427rq);
                    c47591IhJ.A09(c202427rq, new C148595nD("login_username_prefill"), c69502iw, str, str2, str3, null);
                    return;
                }
                D1F.A0r(jkr);
                InterfaceC240719Tv analyticsModule = abstractC249659lp.getAnalyticsModule();
                D1F.A0s(analyticsModule);
                Class<?> cls = interfaceC70874Rno.getClass();
                if (D1F.areEqual(cls, C46545IDf.class)) {
                    C47591IhJ c47591IhJ2 = new C47591IhJ(abstractC249659lp, analyticsModule, c69502iw, null, jkr, null);
                    IED ied = new IED();
                    ied.A00 = c47591IhJ2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    nb1 = ied;
                } else if (D1F.areEqual(cls, C46543IDd.class)) {
                    nb1 = new IER();
                } else if (D1F.areEqual(cls, C39189FNp.class)) {
                    nb1 = new IES();
                } else {
                    if (!D1F.areEqual(cls, C46547IDh.class)) {
                        throw AnonymousClass011.A0I();
                    }
                    nb1 = new IET();
                }
                nb1.A00(abstractC249659lp, c69502iw, interfaceC70885Rnz, interfaceC70874Rno, rae, jkr);
                return;
            }
            C46543IDd c46543IDd = (C46543IDd) interfaceC70874Rno;
            D1F.A12(c46543IDd, 1);
            D1F.A0r(jkr);
            DialogC557524l dialogC557524l = new DialogC557524l(abstractC249659lp.requireContext(), true);
            dialogC557524l.A00(abstractC249659lp.getString(2131968939));
            Context requireContext2 = abstractC249659lp.requireContext();
            String str4 = c46543IDd.A01;
            D1F.A10(str4);
            String id = c46543IDd.A00.getId();
            D1F.A10(id);
            D1F.A0q(str4);
            C34153DPt A0D = AnonymousClass235.A0D(c69502iw);
            A0D.A08("accounts/google_token_login/");
            AnonymousClass232.A0u(requireContext2, A0D, AnonymousClass331.A02(), C28158AwE.A00(requireContext2));
            A0D.ABW("nonce", str4);
            A0I = AnonymousClass194.A0I(A0D, "user_id", id, true);
            c46034HxA = new C46034HxA(C29543BdT.A01(abstractC249659lp), abstractC249659lp.getActivity(), abstractC249659lp.getAnalyticsModule(), c69502iw, interfaceC70885Rnz, rae, dialogC557524l, jkr, C00A.A00);
        }
        A0I.A07(c46034HxA);
        abstractC249659lp.schedule(A0I);
    }
}
