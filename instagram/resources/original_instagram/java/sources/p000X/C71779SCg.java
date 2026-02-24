package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.SCg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71779SCg {
    public C9E5 A00;
    public C9E5 A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC83502Ya9 A04;
    public final CopyOnWriteArrayList A05;
    public final CopyOnWriteArrayList A06;
    public final InterfaceC83996Yip A07;

    public C71779SCg() {
        Integer num = C00A.A00;
        D1F.A0y(num);
        D1F.A0y(num);
        C48821qg A02 = C48221pi.A00.A02(1697823786);
        D1F.A0k(A02);
        this.A07 = A02;
        this.A02 = true;
        this.A03 = true;
        this.A00 = AbstractC92483eu.A01(num, null, 64);
        this.A05 = new CopyOnWriteArrayList();
        this.A01 = AbstractC92483eu.A01(num, null, 64);
        this.A06 = new CopyOnWriteArrayList();
        AbstractC94253hl.A01(131077);
        this.A04 = C65632ch.A01;
    }

    public static final void A00(C71779SCg c71779SCg, F15 f15) {
        CopyOnWriteArrayList copyOnWriteArrayList = c71779SCg.A05;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((InterfaceC82777Xtn) next).GE1()) {
                A0a.add(next);
            }
        }
        if (!A0a.isEmpty()) {
            copyOnWriteArrayList.removeAll(A0a);
        }
        Iterator it2 = copyOnWriteArrayList.iterator();
        while (it2.hasNext()) {
            ((InterfaceC82777Xtn) it2.next()).DK4(f15);
        }
    }

    public static final void A01(C71779SCg c71779SCg, F16 f16) {
        CopyOnWriteArrayList copyOnWriteArrayList = c71779SCg.A06;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((InterfaceC82777Xtn) next).GE1()) {
                A0a.add(next);
            }
        }
        if (!A0a.isEmpty()) {
            copyOnWriteArrayList.removeAll(A0a);
        }
        Iterator it2 = copyOnWriteArrayList.iterator();
        while (it2.hasNext()) {
            ((InterfaceC82777Xtn) it2.next()).DK4(f16);
        }
    }

    public static final void A02(C71779SCg c71779SCg, String str, String str2, boolean z) {
        InterfaceC83711Yde AHC = c71779SCg.A04.AHC(str, 19804467);
        D1F.A0k(AHC);
        AHC.ADS("reason", "no_subscribers");
        AHC.ADS("event", str2);
        AHC.ADT("immediate", z);
        AHC.report();
    }

    private final void A03(Object obj, String str, String str2) {
        InterfaceC83711Yde AHC = this.A04.AHC(str2, 19804467);
        D1F.A0k(AHC);
        AHC.ADS("reason", obj instanceof C94143ha ? "channel_closed" : obj instanceof NHV ? "try_send_failed" : "");
        AHC.ADS("event", str);
        AHC.report();
    }

    private final void A04(String str, String str2, String str3) {
        InterfaceC83711Yde AHC = this.A04.AHC(str, 19804467);
        D1F.A0k(AHC);
        AHC.ADS("reason", AnonymousClass019.A00(602));
        AHC.ADS("event", str2);
        AHC.ADS("iab_session_id", str3);
        AHC.report();
    }

    public final void A05(F15 f15) {
        if (!this.A02) {
            A04("EVENT_SIGNAL_PUBLISH_FAILED", PDX.A00(f15.A00()), f15 instanceof F13 ? ((F13) f15).A0h : f15 instanceof C38598F0w ? ((C38598F0w) f15).A0d : ((C38597F0v) f15).A0C);
            return;
        }
        AbstractC27914AsI.A0I("Publishing event signal: ", AnonymousClass011.A0X());
        Integer A00 = f15.A00();
        Object GNN = this.A00.GNN(f15);
        if (!(GNN instanceof NHV)) {
            return;
        }
        String A002 = PDX.A00(A00);
        A03(GNN, A002, "EVENT_SIGNAL_PUBLISH_FAILED");
        A00(this, f15);
        if (this.A05.isEmpty()) {
            A02(this, "EVENT_SIGNAL_PUBLISH_FAILED", A002, true);
        }
    }

    public final void A06(F16 f16) {
        if (!this.A03) {
            A04("PERFORMANCE_SIGNAL_PUBLISH_FAILED", String.valueOf(f16.A02()), "");
            return;
        }
        AbstractC27914AsI.A0I("Publishing performance signal: ", AnonymousClass011.A0X());
        Object GNN = this.A01.GNN(f16);
        if (!(GNN instanceof NHV)) {
            return;
        }
        String valueOf = String.valueOf(f16.A02());
        A03(GNN, valueOf, "PERFORMANCE_SIGNAL_PUBLISH_FAILED");
        A01(this, f16);
        if (this.A06.isEmpty()) {
            A02(this, "PERFORMANCE_SIGNAL_PUBLISH_FAILED", valueOf, true);
        }
    }
}
