package p000X;

import com.instagram.igds.components.search.IgdsInlineSearchBox;
import com.instagram.ui.widget.expanding.ExpandingListView;

/* loaded from: classes16.dex */
public final class VDH extends AbstractC29127BSh {
    public final int $t;
    public final Object A00;

    public VDH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        int A03;
        int i2;
        if (this.$t != 0) {
            A03 = AbstractC315719l.A03(-230114264);
            C81166Wyh c81166Wyh = (C81166Wyh) this.A00;
            IgdsInlineSearchBox igdsInlineSearchBox = c81166Wyh.A01;
            if (i == 1) {
                igdsInlineSearchBox.A03();
                c81166Wyh.A03 = false;
            }
            i2 = 984611;
        } else {
            A03 = AbstractC315719l.A03(-1708167874);
            ExpandingListView expandingListView = (ExpandingListView) this.A00;
            if (expandingListView.A00) {
                expandingListView.A01 = AnonymousClass031.A12(i);
            }
            i2 = 939223258;
        }
        AbstractC315719l.A0A(i2, A03);
    }
}
