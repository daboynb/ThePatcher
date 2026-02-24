package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class A85 implements C0TD {
    public final C036006p A00 = AbstractC34901ak.A0R();
    public final C07670Pq A01 = C87Y.A0O();
    public final C210229Rn A02;
    public final List A03;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        C210229Rn c210229Rn = this.A02;
        C216649iG A00 = AbstractC206679Cr.A00(c0sz);
        C1YA c1ya = c210229Rn.A01;
        c1ya.A04(A00);
        if (c210229Rn.A03) {
            C33961Yb A002 = C1YA.A00(c1ya);
            AbstractC34871ah.A15(AbstractC34901ak.A0B(A002.A01), "tos_fetch_iteration", c210229Rn.A00);
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        this.A02.A00(-1);
    }

    public A85(C210229Rn c210229Rn, List list) {
        this.A02 = c210229Rn;
        this.A03 = list;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        int A03 = C87Y.A03(c0sz);
        if (A03 > 0) {
            this.A02.A00(A03);
        } else {
            this.A02.A00(0);
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
