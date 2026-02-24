package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public class BRC extends BUW {
    public final InterfaceC29969DQb A00;

    public BRC(Context context, InterfaceC29969DQb interfaceC29969DQb, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-update-mandate-by-url");
        this.A00 = interfaceC29969DQb;
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        this.A00.BdX(null);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        super.A04(cOl);
        this.A00.BdX(cOl);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        super.A05(cOl);
        this.A00.BdX(cOl);
    }
}
