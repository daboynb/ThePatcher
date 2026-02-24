package p000X;

import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.BlW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30042BlW extends AbstractC249739lx {
    public C29843BiJ A00;
    public InterfaceC36987EaN A01;
    public C27600xY A02;
    public String A03;
    public ArrayList A04;
    public boolean A05;
    public boolean A06;

    public static final void A00(C30042BlW c30042BlW, ArrayList arrayList) {
        C50701ti A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, arrayList.size()), 3);
        int i = A0B.A00;
        int i2 = A0B.A01;
        int i3 = A0B.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (true) {
                C8GP c8gp = new C8GP(arrayList, i, 3);
                C58000Mks c58000Mks = new C58000Mks();
                c58000Mks.A01 = c8gp;
                c58000Mks.A00 = 3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c30042BlW.A0a(c30042BlW.A00, c58000Mks, null);
                if (i == i2) {
                    break;
                } else {
                    i += i3;
                }
            }
        }
        c30042BlW.A0e();
    }

    public final void A0m(List list) {
        this.A04.addAll(list);
        A0d();
        A00(this, this.A04);
        if (this.A05) {
            A0a(this.A02, this.A01, null);
        }
    }
}
