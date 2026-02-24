package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Sft, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72583Sft {
    public final /* synthetic */ PUR A00;

    public C72583Sft(PUR pur) {
        this.A00 = pur;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00() {
        C74256TbT c74256TbT;
        C79320VzP c79320VzP;
        PUR pur = this.A00;
        IVI ivi = (IVI) ((AbstractC74430TeH) pur).A01;
        if (ivi != null && ivi.A02) {
            c74256TbT = pur.A03;
            C79117Vty c79117Vty = new C79117Vty();
            c79117Vty.A00 = false;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c79320VzP = c79117Vty;
        } else {
            if (AnonymousClass140.A0Q(pur.A07) != AnonymousClass140.A0Q(pur.A09)) {
                return;
            }
            c74256TbT = pur.A03;
            c79320VzP = C79320VzP.A00;
        }
        c74256TbT.A04(c79320VzP);
    }
}
