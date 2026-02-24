package p000X;

import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes5.dex */
public class A08 implements AYS {
    public final int $t;
    public final Object A00;

    public A08(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AYS
    public void BJu(C212579b4 c212579b4) {
        ScreenShareViewModel screenShareViewModel;
        C1CU c1cu;
        Object value;
        if (this.$t != 0) {
            FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) this.A00;
            C93W c93w = floatingViewDraggableContainer.A05.A05;
            if (c93w.A00()) {
                FloatingViewDraggableContainer.A07(c93w, floatingViewDraggableContainer);
                return;
            }
            C209629Oj c209629Oj = floatingViewDraggableContainer.A06;
            if (c209629Oj.A05.A05) {
                c209629Oj.A04.A02(AbstractC34821ac.A0v(), 32, 16);
                C0MX c0mx = c209629Oj.A0I;
                do {
                    value = c0mx.getValue();
                } while (!c0mx.AEM(value, new C216869ie(((C216869ie) value).A01, !r1.A00)));
                return;
            }
            return;
        }
        CallGrid callGrid = (CallGrid) this.A00;
        C192898cz c192898cz = callGrid.A08;
        C00N.A05(c192898cz);
        if (c192898cz instanceof C191738b3) {
            C191738b3 c191738b3 = (C191738b3) c192898cz;
            if (c191738b3.A0m.A0Z(17962)) {
                C218759mO c218759mO = c191738b3.A06;
                Integer valueOf = (c218759mO == null || (c1cu = c218759mO.A0C) == null) ? null : Integer.valueOf(c191738b3.A0n.A03(c1cu));
                UserJid userJid = c212579b4.A0l;
                C00C.A06(userJid);
                C218759mO c218759mO2 = c191738b3.A06;
                C87U.A1A(c191738b3.A03).CBw(new C9XK(c218759mO2 != null ? c218759mO2.A0C : null, userJid, valueOf));
                c191738b3.A0d.A02(AbstractC34821ac.A0v(), 103, 35);
            }
        }
        if (!c212579b4.A0Q || c212579b4.A0H || (screenShareViewModel = callGrid.A0B) == null) {
            return;
        }
        screenShareViewModel.A0X(AnonymousClass920.A03);
    }

    @Override // p000X.AYS
    public void BVO(C212579b4 c212579b4) {
        if (this.$t != 0) {
            C209629Oj c209629Oj = ((FloatingViewDraggableContainer) this.A00).A06;
            if ((c209629Oj.A0B.getValue() instanceof C7UR) && ((C216869ie) c209629Oj.A0I.getValue()).A02) {
                c209629Oj.A06.A0D(C92B.A02);
                c209629Oj.A04.A02(AbstractC34821ac.A0v(), 62, 16);
                return;
            } else {
                if (c209629Oj.A05.A04) {
                    C87W.A1L(c209629Oj.A0F, new C9W1(AbstractC34801aa.A0m(c209629Oj.A07), false));
                    c209629Oj.A06.A0D(C92B.A05);
                    return;
                }
                return;
            }
        }
        CallGrid callGrid = (CallGrid) this.A00;
        if (callGrid.A0M) {
            callGrid.A0L = true;
            C209629Oj c209629Oj2 = (C209629Oj) callGrid.A02.get();
            UserJid userJid = c212579b4.A0l;
            boolean z = c212579b4.A0G;
            C00C.A0A(userJid, 0);
            if (z || C3WH.A1b(c209629Oj2.A0G) || !c209629Oj2.A07.A0O(userJid) || !(c209629Oj2.A0B.getValue() instanceof C7UR)) {
                C87W.A1L(c209629Oj2.A0F, new C9W1(userJid, z));
                c209629Oj2.A06.A0D(C92B.A05);
                c209629Oj2.A04.A01(34, 16);
            } else {
                c209629Oj2.A06.A0D(C92B.A02);
                c209629Oj2.A04.A02(AbstractC34821ac.A0v(), 62, 16);
            }
            C07B c07b = callGrid.A0F;
            C0O7 c0o7 = callGrid.A0H;
            C00C.A0B(c07b, c0o7);
            if (!AbstractC213029by.A01(c07b, c0o7, -1) && !C87U.A1S(c07b)) {
                return;
            }
        } else {
            C00N.A05(callGrid.A08);
        }
        C192898cz c192898cz = callGrid.A08;
        c192898cz.A0b.A0L();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/CallGridViewModel//showVoiceCallParticipantMenu ");
        UserJid userJid2 = c212579b4.A0l;
        AbstractC34851af.A1F(userJid2, A04);
        c192898cz.A14.A0D(userJid2);
    }
}
