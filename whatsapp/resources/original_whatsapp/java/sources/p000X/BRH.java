package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public class BRH extends BUW {
    public final /* synthetic */ InterfaceC29973DQf A00;
    public final /* synthetic */ BR7 A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRH(Context context, InterfaceC29973DQf interfaceC29973DQf, BR7 br7, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, String str) {
        super(context, c16930lZ, c27114C9x, c0ni, "register-alias");
        this.A01 = br7;
        this.A02 = str;
        this.A00 = interfaceC29973DQf;
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        C0SZ A0E;
        BR7 br7 = this.A01;
        BR7.A00(br7, null, this.A02);
        super.A03(c0sz);
        C0SZ A0f = AbstractC23467Abq.A0f(c0sz);
        if (A0f == null || (A0E = A0f.A0E("alias")) == null) {
            return;
        }
        InterfaceC29973DQf interfaceC29973DQf = this.A00;
        try {
            interfaceC29973DQf.BcP(AbstractC28990Cuf.A01(A0E), null);
        } catch (C32152ENm unused) {
            br7.A03.A05("onRegisterVpaAlias/onResponseSuccess/corrupt stream exception");
            interfaceC29973DQf.BcP(null, new COl(500));
        }
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        BR7.A00(this.A01, cOl, this.A02);
        super.A04(cOl);
        this.A00.BcP(null, cOl);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        BR7.A00(this.A01, cOl, this.A02);
        super.A05(cOl);
        this.A00.BcP(null, cOl);
    }
}
