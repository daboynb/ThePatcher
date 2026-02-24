package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public class BRG extends BUW {
    public final AnonymousClass075 A00;
    public final BM2 A01;
    public final C26924C2f A02;

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00ac: IGET (r2 I:X.C2f) = (r1 I:X.BRG) (LINE:172) X.BRG.A02 X.C2f, block:B:26:0x00ac */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.BRG] */
    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        ?? r1;
        try {
            BM2 bm2 = this.A01;
            C00C.A0A(c0sz, 0);
            C87V.A1F(c0sz, bm2, 1);
            C0SZ c0sz2 = (C0SZ) bm2.A04;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            String[] strArr = new String[2];
            String[] strArr2 = new String[2];
            Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr), strArr2);
            Long A0s = C87W.A0s();
            Object A0B = A0h.A0B(c0sz2, String.class, A0X, A0s, null, strArr2, false);
            if (A0B == null) {
                throw C87V.A0Z(A0h);
            }
            if (A0h.A0B(c0sz, String.class, A0X, A0s, A0B, strArr, true) == null) {
                throw C87V.A0Z(A0h);
            }
            Long A0i = C87X.A0i();
            String str = (String) A0h.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0u(), null, new String[]{"account", "transaction-id"}, false);
            if (str == null) {
                throw C87V.A0Z(A0h);
            }
            String str2 = (String) A0h.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0t(), null, new String[]{"account", "mandate-no"}, false);
            if (str2 == null) {
                throw C87V.A0Z(A0h);
            }
            if (C87U.A0x(c0sz, A0h, new C28997Cum(c0sz2, C27456COf.A00, 22)) == null) {
                throw C87V.A0Z(A0h);
            }
            AbstractC23471Abu.A1K(c0sz, "account", 1);
            this.A02.A00(null, str2, str);
        } catch (C32152ENm unused) {
            r1.A02.A00(new COl(500), null, null);
        }
    }

    public BRG(Context context, AnonymousClass075 anonymousClass075, BM2 bm2, C26924C2f c26924C2f, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-create-mandate");
        this.A00 = anonymousClass075;
        this.A01 = bm2;
        this.A02 = c26924C2f;
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        super.A04(cOl);
        this.A02.A00(cOl, null, null);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        super.A05(cOl);
        this.A02.A00(cOl, null, null);
    }
}
