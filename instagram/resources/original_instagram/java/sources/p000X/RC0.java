package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class RC0 extends AbstractC250139mb {
    public C71619S4h A00;
    public C25977A5d A01;
    public InterfaceC92993dxm A02;
    public UserSession A03;
    public InterfaceC38251Eul A04;

    public static final void A00(C046003s c046003s, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        D1F.A0y(c046003s);
        E1I.A01(c046003s, valueOf, 58);
    }

    public static final void A01(C84390Ypr c84390Ypr, Integer num, List list, int[] iArr, boolean z) {
        boolean z2;
        if (z) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C84861ZDm c84861ZDm = (C84861ZDm) list.get(i);
                c84861ZDm.A06(null, iArr[i], false);
                if (num != null) {
                    z2 = true;
                    if (num.intValue() == i) {
                        c84861ZDm.A05(Boolean.valueOf(z2));
                    }
                }
                z2 = false;
                c84861ZDm.A05(Boolean.valueOf(z2));
            }
        } else {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C84861ZDm c84861ZDm2 = (C84861ZDm) list.get(i2);
                c84861ZDm2.A04(iArr[i2]);
                c84861ZDm2.A05(null);
            }
        }
        D1F.A0y(c84390Ypr);
        C84390Ypr.A00(c84390Ypr.A04, c84390Ypr);
        IgTextView igTextView = c84390Ypr.A05;
        AnonymousClass177.A18(igTextView.getContext(), igTextView, z ? 2131966500 : 2131982690);
    }

    @Override // p000X.AbstractC250139mb
    public final C126284sK A0d(C125654rJ c125654rJ) {
        D1F.A0y(c125654rJ);
        C046003s A00 = AbstractC121014jp.A00(c125654rJ, D44.A01(58));
        C046003s A002 = AbstractC121014jp.A00(c125654rJ, C33647D6h.A00(this, 12));
        C046003s A003 = AbstractC121014jp.A00(c125654rJ, C33647D6h.A00(this, 11));
        C046003s A004 = AbstractC121014jp.A00(c125654rJ, C33647D6h.A00(A002, 13));
        List CIe = BTI.A0U(A002).CIe();
        if (CIe == null) {
            CIe = C26W.A00;
        }
        int size = CIe.size();
        C71619S4h c71619S4h = this.A00;
        boolean z = c71619S4h.A02;
        boolean z2 = c71619S4h.A01;
        C85948Zon c85948Zon = new C85948Zon();
        c85948Zon.A00 = size;
        c85948Zon.A02 = z;
        c85948Zon.A01 = z2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return BSI.A0Z(C03W.A02, c85948Zon, AbstractC250139mb.A02(c125654rJ, BUF.A0W(C85850Zmo.A00), D44.A01(56), new E49(0, A00, A004, this, c125654rJ, A003, A002)));
    }
}
