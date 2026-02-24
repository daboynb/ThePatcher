package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.model.reels.ReelItem;
import redex.C$StoreFenceHelper;

/* renamed from: X.6FE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6FE {
    public final Context A00;
    public final C199967ns A01;
    public final C6EU A02;
    public final C6EV A03;
    public final InterfaceC92661dkm A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07;
    public final B69 A08;
    public final B69 A09;

    public C6FE(Context context, C199967ns c199967ns, C6EU c6eu, C6EV c6ev, InterfaceC92661dkm interfaceC92661dkm) {
        D1F.A12(c199967ns, 2);
        this.A00 = context;
        this.A04 = interfaceC92661dkm;
        this.A01 = c199967ns;
        this.A02 = c6eu;
        this.A03 = c6ev;
        B5E b5e = B5E.A02;
        this.A05 = AbstractC27847ArD.A00(b5e, new C42483Ggr(this, 42));
        this.A06 = AbstractC27847ArD.A00(b5e, new C42483Ggr(this, 43));
        this.A07 = AbstractC27847ArD.A00(b5e, new C42483Ggr(this, 44));
        this.A08 = AbstractC27847ArD.A00(b5e, new C42483Ggr(this, 45));
        this.A09 = AbstractC27847ArD.A00(b5e, new C42483Ggr(this, 46));
    }

    public final void A00(View view, ReelItem reelItem, C199087mS c199087mS, C1579165j c1579165j) {
        C199967ns c199967ns = this.A01;
        View findViewById = view.findViewById(2131440727);
        int i = c199087mS.A01;
        C3RX c3rx = new C3RX();
        c3rx.A01 = reelItem;
        c3rx.A02 = c1579165j;
        c3rx.A00 = i;
        c3rx.A03 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(c199087mS.A0E(), sb);
        AbstractC27914AsI.A0I("_segment_", sb);
        sb.append(c199087mS.A01);
        C0TQ A00 = C0TP.A00(c199087mS, c3rx, sb.toString());
        A00.A01((AbstractC29101BRh) this.A06.getValue());
        A00.A01((C3SL) this.A08.getValue());
        A00.A01((C84713Hv) this.A05.getValue());
        c199967ns.A05(findViewById, A00.A00());
    }

    public final void A01(View view, ReelItem reelItem, C199087mS c199087mS, C1579165j c1579165j) {
        C199967ns c199967ns = this.A01;
        View findViewById = view.findViewById(2131440727);
        int A01 = c199087mS.A01();
        C3RX c3rx = new C3RX();
        c3rx.A01 = reelItem;
        c3rx.A02 = c1579165j;
        c3rx.A00 = A01;
        c3rx.A03 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(c199087mS.A0E(), sb);
        AbstractC27914AsI.A0I("_segment_", sb);
        sb.append(c199087mS.A01());
        C0TQ A00 = C0TP.A00(c199087mS, c3rx, sb.toString());
        A00.A01((AbstractC29101BRh) this.A06.getValue());
        A00.A01((BS7) this.A07.getValue());
        A00.A01((C3SL) this.A08.getValue());
        A00.A01((AbstractC43443GwL) this.A09.getValue());
        c199967ns.A05(findViewById, A00.A00());
    }
}
