package p000X;

import java.util.List;

/* renamed from: X.ChF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28180ChF implements InterfaceC29941DOx {
    public final /* synthetic */ C28187ChM A00;
    public final /* synthetic */ C5B6 A01;
    public final /* synthetic */ C5B6 A02;
    public final /* synthetic */ C5B6 A03;

    public C28180ChF(C28187ChM c28187ChM, C5B6 c5b6, C5B6 c5b62, C5B6 c5b63) {
        this.A00 = c28187ChM;
        this.A02 = c5b6;
        this.A01 = c5b62;
        this.A03 = c5b63;
    }

    @Override // p000X.InterfaceC29941DOx
    public final boolean BqX(int i) {
        C28187ChM c28187ChM = this.A00;
        int i2 = this.A02.element;
        int i3 = this.A01.element;
        int i4 = this.A03.element;
        int i5 = C28187ChM.A10;
        synchronized (c28187ChM) {
            List list = c28187ChM.A0a;
            if (i4 != list.size()) {
                return false;
            }
            CJ6 A0U = AbstractC23467Abq.A0U(list, i);
            if (A0U.A02().Bun()) {
                return true;
            }
            int A01 = C28187ChM.A01(c28187ChM.A09, A0U, c28187ChM, c28187ChM.A05);
            int A00 = C28187ChM.A00(c28187ChM.A09, A0U, c28187ChM, c28187ChM.A04);
            if ((i >= i2 || A0U.A02().B7m()) && i <= i3) {
                if (A0U.A07(A01, A00)) {
                    return true;
                }
                COU cou = c28187ChM.A0M;
                if (cou == null) {
                    throw AbstractC34821ac.A0r();
                }
                A0U.A05(cou, null, A01, A00);
                return true;
            }
            if (C27421CMn.A01()) {
                CO3.A02(A0U);
                return true;
            }
            synchronized (c28187ChM.A0U) {
                c28187ChM.A0B.addLast(A0U);
                if (!c28187ChM.A0C) {
                    c28187ChM.A0I.post(c28187ChM.A0W);
                    c28187ChM.A0C = true;
                }
            }
            return true;
        }
    }
}
