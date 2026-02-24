package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes6.dex */
public final class BNU extends AbstractC23992Anf {
    public final C05V A00;
    public final C00V A01;
    public final C15660jW A02;
    public final C15700ja A03;

    @Override // p000X.AbstractC23992Anf
    public String A0Z(String str, String str2) {
        if (str != null) {
            return super.A0Z(str, str2);
        }
        throw AbstractC34821ac.A0r();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BNU() {
        super(AbstractC23470Abt.A0L(), r3, AbstractC34841ae.A0d(), AbstractC23470Abt.A0M(), r6, AbstractC23470Abt.A0U());
        C07B A0L = AbstractC34841ae.A0L();
        C0HF A0Q = AbstractC23470Abt.A0Q();
        this.A02 = AbstractC23470Abt.A0R();
        this.A03 = AbstractC23469Abs.A0e();
        this.A00 = AbstractC34811ab.A0e();
        this.A01 = AbstractC34841ae.A0j();
    }

    @Override // p000X.AbstractC23992Anf
    public void A0a(String str) {
        String str2;
        super.A0a(str);
        String str3 = null;
        C28992Cuh A0i = AbstractC23470Abt.A0i(this.A02, null, str);
        if (A0i != null) {
            C26599BuY c26599BuY = new C26599BuY(5);
            UserJid userJid = A0i.A08;
            if (userJid == null || (str2 = AbstractC34851af.A0X(this.A00, userJid).A09()) == null) {
                str2 = "";
            }
            C10640aX c10640aX = A0i.A0C;
            if (c10640aX != null) {
                C00V c00v = this.A01;
                InterfaceC10600aT A01 = A0i.A01();
                C00C.A06(A01);
                str3 = AbstractC27362CJy.A02(c00v, A01, c10640aX, 0, true);
            }
            C8K c8k = new C8K(this.A03.A0M(A0i), C15700ja.A02(A0i), str2, String.valueOf(str3));
            c26599BuY.A00 = c8k;
            A0C(c26599BuY);
            CPL cpl = this.A08;
            cpl.A08("transaction_status", CPe.A05(A0i.A03, A0i.A02));
            cpl.A08("transaction_status_name", this.A01.A0E(c8k.A00));
            cpl.A08("merchant_name", c8k.A02);
        }
    }
}
