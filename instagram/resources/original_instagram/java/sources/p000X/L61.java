package p000X;

import android.content.Context;

/* loaded from: classes14.dex */
public final class L61 extends AbstractC249739lx implements InterfaceC51007JvN {
    public Context A00;
    public C54067L8r A01;
    public L8X A02;
    public LE5 A03;
    public L8R A04;
    public LI4 A05;
    public C69232R5a A06;
    public D4T A07;
    public L70 A08;
    public C47388Ie2 A09;

    public final void A0m() {
        InterfaceC37385Egn interfaceC37385Egn;
        A0d();
        if (this.A06.A00.size() == 0) {
            A0i(this.A09, this.A00.getString(this.A07 == D4T.A08 ? 2131972538 : 2131964299));
        } else {
            int size = this.A06.A00.size();
            for (int i = 0; i < size; i++) {
                Object obj = this.A06.A00.get(i);
                Object obj2 = this.A06.A01.get(i);
                if (obj instanceof E4Y) {
                    D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchTitleState");
                    interfaceC37385Egn = this.A08;
                } else if (obj instanceof C6X) {
                    D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                    interfaceC37385Egn = this.A05;
                } else if (obj instanceof C67056QIs) {
                    D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                    interfaceC37385Egn = this.A02;
                } else if (obj instanceof C67055QIr) {
                    D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                    interfaceC37385Egn = this.A04;
                } else if (obj instanceof D7S) {
                    D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                    interfaceC37385Egn = this.A03;
                } else {
                    if (!(obj instanceof QJH)) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I(obj.getClass().getCanonicalName(), A0X);
                        throw AnonymousClass145.A0n(" not supported for edit search history", A0X);
                    }
                    D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                    interfaceC37385Egn = this.A01;
                }
                A0a(interfaceC37385Egn, obj, obj2);
            }
        }
        notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC51007JvN
    public final /* bridge */ /* synthetic */ Object Aze() {
        return this;
    }
}
