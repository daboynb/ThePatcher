package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.search.common.analytics.SearchContext;
import java.util.List;

/* renamed from: X.4Ze, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114704Ze {
    public final UserSession A00;
    public final InterfaceC38251Eul A01;
    public final C108804Cm A02;
    public final InterfaceC50722Jqm A03;
    public final C111304Mc A04;
    public final InterfaceC50005JfD A05;
    public final C108784Ck A06;

    public C114704Ze(InterfaceC50722Jqm interfaceC50722Jqm, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, C111304Mc c111304Mc, InterfaceC50005JfD interfaceC50005JfD, C108804Cm c108804Cm, C108784Ck c108784Ck) {
        D1F.A12(interfaceC50005JfD, 2);
        D1F.A12(c108784Ck, 3);
        this.A00 = userSession;
        this.A01 = interfaceC38251Eul;
        this.A05 = interfaceC50005JfD;
        this.A06 = c108784Ck;
        this.A04 = c111304Mc;
        this.A02 = c108804Cm;
        this.A03 = interfaceC50722Jqm;
    }

    public final void A00(C192097bB c192097bB, C138435Sl c138435Sl) {
        C128424vm c128424vm = c192097bB.A0L;
        if (c128424vm != null) {
            InterfaceC38251Eul interfaceC38251Eul = this.A01;
            UserSession userSession = this.A00;
            C108804Cm c108804Cm = this.A02;
            String str = c108804Cm.A01;
            InterfaceC50005JfD interfaceC50005JfD = this.A05;
            C108784Ck c108784Ck = this.A06;
            Double d = c108784Ck.A01.A00(c128424vm).A0B;
            InterfaceC38315Evn A01 = C1FI.A01(c192097bB, userSession, interfaceC38251Eul, AnonymousClass010.A00(782));
            if (A01 != null) {
                SearchContext searchContext = c192097bB.A0N;
                C223348kU c223348kU = (C223348kU) A01;
                c223348kU.A7x = str;
                c223348kU.A8b = searchContext != null ? searchContext.A0C : null;
                c223348kU.A17 = searchContext;
                c223348kU.A8E = searchContext != null ? searchContext.A09 : null;
                c223348kU.A8C = searchContext != null ? searchContext.A08 : null;
                c223348kU.A3C = d;
                A01.Fwv(c138435Sl.A0A());
                c223348kU.A8G = interfaceC50005JfD.DC2();
                c223348kU.A5v = interfaceC50005JfD.BH2();
                C102733vR c102733vR = c138435Sl.A0B;
                if (c102733vR != null) {
                    int i = c102733vR.A06;
                    if (AbstractC149555ol.A2N(i, c192097bB.BGE())) {
                        A01.Fqw(i);
                        C128424vm c128424vm2 = (C128424vm) c192097bB.BGE().get(i);
                        c223348kU.A5s = c128424vm2 != null ? c128424vm2.A0F() : null;
                        c223348kU.A4H = Long.valueOf(c128424vm.A02());
                    }
                }
                C5AP c5ap = C5AP.A00;
                Long A02 = c5ap.A02(c128424vm);
                List A03 = c5ap.A03(null, userSession, c128424vm);
                c5ap.A05(c128424vm);
                if (A02 != null) {
                    c223348kU.A4x = A02;
                }
                if (A03 != null) {
                    c223348kU.A9y = A03;
                }
                C1FI.A0K(c192097bB, A01);
                C91713df.A0T(userSession, A01, interfaceC38251Eul, C00A.A00);
            }
            this.A03.EpL(AbstractC49071JCn.A00(), EnumC17520hI.A0C, c192097bB, c138435Sl);
            C1FI.A05(EnumC295311p.A0L, interfaceC38251Eul, userSession, c128424vm, interfaceC50005JfD, c108804Cm.A01, c138435Sl.A0A());
            C242569aO A00 = c108784Ck.A01.A00(c128424vm);
            A4P a4p = new A4P();
            a4p.A00 = true;
            A00.A00 = a4p;
            C111304Mc c111304Mc = this.A04;
            AbstractC53721ya.A05(C48871ql.A00, new P71(c111304Mc, null, 7), c111304Mc.A0M);
        }
    }
}
