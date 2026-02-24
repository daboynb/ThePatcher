package p000X;

import android.content.Context;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

@Deprecated(message = "Use MetaAIIntentFragment instead and FoaFragment")
/* renamed from: X.C9v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27112C9v {
    public final Context A00;
    public final InterfaceC023600b A01;
    public final InterfaceC024100j A02;
    public final C0MX A03;

    public final void A07(DS3 ds3, C27321CIc c27321CIc, String str, Function1 function1) {
        CND cnd;
        C28789CrQ c28789CrQ;
        C7Z c7z;
        C00C.A0A(c27321CIc, 1);
        InterfaceC024100j interfaceC024100j = this.A02;
        if (!AbstractC34841ae.A1X(CND.A02(interfaceC024100j))) {
            A08(ds3, c27321CIc, str, function1);
            return;
        }
        C28789CrQ A02 = CND.A02(interfaceC024100j);
        if (C00C.areEqual((A02 == null || (c7z = (C7Z) A02.A05.A0P()) == null) ? null : c7z.A01, str) || (c28789CrQ = (cnd = (CND) interfaceC024100j.getValue()).A00) == null) {
            return;
        }
        c28789CrQ.A02(new DB1(c27321CIc, c28789CrQ, str, DGB.A01(c27321CIc, c28789CrQ, 41), DJ5.A00(DJ5.A00(function1, cnd, 46), c28789CrQ, 45), C29788DIy.A01(c28789CrQ, 7)));
        c28789CrQ.A07.invoke(true);
    }

    public void A0C() {
        C29181Fg A00;
        AnonymousClass095 A04;
        BHU bhu = (BHU) this;
        C27379CKp.A01(bhu.A0A, "bottom_sheet_created");
        InterfaceC024100j interfaceC024100j = ((AbstractC27112C9v) bhu).A02;
        DY8 dy8 = CND.A01(interfaceC024100j).A00;
        bhu.A04 = dy8 instanceof DSB ? new C26781ByW((DSB) dy8).A03 : new C180477tM(AbstractC34821ac.A0p(), 15);
        bhu.A00 = (AnA) AbstractC23467Abq.A0Q((C0OY) C29703DFr.A01(bhu, 41).invoke(), CND.A01(interfaceC024100j).A00.getViewModelStoreOwner()).A00(AnA.class);
        bhu.A01 = (An9) AbstractC23467Abq.A0Q((C0OY) C29703DFr.A01(bhu, 42).invoke(), CND.A01(interfaceC024100j).A00.getViewModelStoreOwner()).A00(An9.class);
        bhu.A0B(new D99(bhu, (InterfaceC13670gH) null, 25));
        bhu.A0B(new D99(bhu, (InterfaceC13670gH) null, 26));
        bhu.A0B(new D99(bhu, (InterfaceC13670gH) null, 27));
        bhu.A0B(new D99(bhu, (InterfaceC13670gH) null, 28));
        bhu.A0B(new D99(bhu, (InterfaceC13670gH) null, 29));
        AnA anA = bhu.A00;
        if (anA == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        CN9 cn9 = (CN9) C00H.A02(32940);
        cn9.A00 = null;
        CN9.A02(cn9).A0U(0, -1, -1, true);
        CWX cwx = anA.A0H;
        CW6 cw6 = cwx.A08;
        String str = cw6 != null ? cw6.A01 : null;
        boolean A0C = AnA.A0C(anA, str);
        boolean z = anA.A0Z;
        if (!z || ((str == null && !cwx.A0M) || !(A0C || cwx.A0T))) {
            AnA.A05(anA, C25044BGd.A00);
            if (!z) {
                return;
            }
            A00 = AbstractC29171Ff.A00(anA);
            A04 = D9A.A04(anA, null, 34);
        } else {
            A00 = AbstractC29171Ff.A00(anA);
            A04 = new D99(anA, (InterfaceC13670gH) null, 34);
        }
        AbstractC34811ab.A1T(A04, A00);
    }

    public AbstractC27112C9v(Context context, InterfaceC023600b interfaceC023600b) {
        this.A00 = context;
        this.A01 = interfaceC023600b;
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0F;
        long A0A = AbstractC23470Abt.A0A();
        this.A03 = AbstractC34801aa.A1L(new C27325CIg(null, null, null, EnumC25406Baa.A02, new CIZ(EnumC25462Bba.A13, null, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, DIS.A00, 2131902236), BHf.A00, null, null, enumC25458BbW, "", null, null, C025601d.A00, null, A0A, false, true, false, false, true, false, false, false, true, false));
        this.A02 = AbstractC024000i.A00(IO7.A0C, C29702DFq.A01(this, 49));
    }

    public final void A06() {
        CND cnd = (CND) this.A02.getValue();
        try {
            C28789CrQ c28789CrQ = cnd.A00;
            if (c28789CrQ != null) {
                c28789CrQ.A02(C29690DFe.A00(c28789CrQ, 8));
            }
        } catch (IllegalStateException unused) {
        } catch (Throwable th) {
            cnd.A00 = null;
            throw th;
        }
        cnd.A00 = null;
    }

    public final void A08(DS3 ds3, C27321CIc c27321CIc, String str, Function1 function1) {
        CND cnd = (CND) this.A02.getValue();
        if (cnd.A00 != null) {
            throw AbstractC34801aa.A0z("Bottom sheet already launched! Use push to add new screen to bottom sheet or dismiss existing bottom sheet");
        }
        C28516Cmu c28516Cmu = new C28516Cmu(cnd);
        DGB A01 = DGB.A01(c27321CIc, cnd, 43);
        C29783DIt c29783DIt = new C29783DIt(c27321CIc, cnd, str, function1);
        DUI dui = c27321CIc.A05;
        EnumC25451BbN enumC25451BbN = EnumC25451BbN.A05;
        EnumC25406Baa enumC25406Baa = c27321CIc.A06;
        int i = c27321CIc.A01;
        BZH bzh = c27321CIc.A07;
        EnumC25449BbL enumC25449BbL = EnumC25449BbL.A04;
        C25017BEu c25017BEu = new C25017BEu(16);
        CUZ cuz = new CUZ(0, 0, 0, 0);
        CUF cuf = c27321CIc.A04;
        boolean z = c27321CIc.A0B;
        CUT cut = c27321CIc.A03;
        CUT cut2 = c27321CIc.A02;
        boolean z2 = c27321CIc.A0A;
        boolean z3 = c27321CIc.A0C;
        InterfaceC29963DPv A00 = AbstractC25994BkU.A00(cut, cut2, cuf, c25017BEu, C27855Cbo.A0Q, cuz, enumC25449BbL, C27855Cbo.A0S, enumC25451BbN, dui, c28516Cmu, enumC25406Baa, null, bzh, Float.valueOf(16.0f), null, null, Integer.valueOf(i), true, z, z2, z3, false);
        Context context = cnd.A01;
        InterfaceC023600b interfaceC023600b = cnd.A03;
        CJm.A00(context, ds3 != null ? new C28532CnA(ds3) : null, new C28567Cnk(enumC25406Baa, str, A01, c29783DIt, C29788DIy.A01(cnd, 8)), A00, interfaceC023600b, DEQ.A00);
    }

    public final void A09(Function1 function1) {
        C28789CrQ A02 = CND.A02(this.A02);
        if (A02 != null) {
            A02.A03(function1);
        }
    }

    public final void A0A(AnonymousClass095 anonymousClass095) {
        InterfaceC024100j interfaceC024100j = this.A02;
        if (CND.A02(interfaceC024100j) != null) {
            C10Z A00 = C10W.A00(CND.A01(interfaceC024100j).A00.AQ5());
            AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
            AbstractC34801aa.A1U(AbstractC17090lp.A00, new D99((InterfaceC13670gH) null, anonymousClass095, 47), A00);
        }
    }

    public final void A0B(AnonymousClass095 anonymousClass095) {
        InterfaceC024100j interfaceC024100j = this.A02;
        if (CND.A02(interfaceC024100j) != null) {
            AbstractC34811ab.A1T(D99.A02(anonymousClass095, this, null, 49), C10W.A00(CND.A01(interfaceC024100j).A00.AQ5()));
        }
    }
}
