package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.EBk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31864EBk extends AbstractC31878EBy {
    public final int A00;
    public final C00V A01;
    public final C0NI A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC31864EBk(FXO fxo, C00V c00v, UserJid userJid, C0NI c0ni) {
        super(fxo, userJid);
        AbstractC34851af.A19(c0ni, c00v, fxo, 1);
        this.A02 = c0ni;
        this.A01 = c00v;
        List list = ((AbstractC30572DhJ) this).A00;
        this.A00 = (list.size() <= 0 || !(AbstractC23471Abu.A0n(list) instanceof C31872EBs)) ? -1 : C3WD.A0C(list);
    }

    @Override // p000X.AbstractC31878EBy
    public AbstractC30618Di3 A0c(ViewGroup viewGroup, int i) {
        if (i != 2) {
            return super.A0c(viewGroup, i);
        }
        List list = C1HI.A0J;
        return new C31867EBn(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624563, false), this.A07);
    }

    public final void A0g() {
        List list = ((AbstractC30572DhJ) this).A00;
        C31872EBs c31872EBs = new C31872EBs(2);
        c31872EBs.A00 = 5;
        list.add(c31872EBs);
        A0K(C3WD.A0C(list));
    }

    public final void A0h(int i) {
        int i2;
        int i3 = this.A00;
        if (i3 != -1) {
            C31872EBs A02 = AbstractC31878EBy.A02(this, i3);
            if (i == -1) {
                i2 = 4;
            } else {
                C87Z.A1H("biz-collection-product-list-adapter/error: ", AnonymousClass000.A04(), i);
                i2 = 2;
            }
            A02.A00 = i2;
            A0J(i3);
        }
    }

    public final void A0i(FLW flw, List list) {
        C33333EsA c33333EsA;
        int i;
        List list2 = ((AbstractC30572DhJ) this).A00;
        list2.clear();
        if (flw != null && ((i = (c33333EsA = flw.A00).A00) == 1 || i == 2)) {
            list2.add(new C31875EBv(c33333EsA, flw.A03, flw.A02));
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C35226FmC A0V = DYX.A0V(it);
                C00C.A0A(A0V, 0);
                if (A0V.A01()) {
                    list2.add(new C31876EBw(A0V, FOX.A00(A0V, this.A08)));
                }
            }
        }
        A0g();
        notifyDataSetChanged();
    }

    public final void A0j(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            A0d();
        } else {
            A0e();
        }
        int i = this.A00;
        if (i != -1) {
            AbstractC31878EBy.A02(this, i).A00 = 5;
        }
    }
}
