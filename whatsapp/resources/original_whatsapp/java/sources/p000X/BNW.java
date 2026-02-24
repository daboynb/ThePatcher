package p000X;

import com.google.common.base.Optional;

/* loaded from: classes6.dex */
public final class BNW extends BK7 {
    public final C07C A00;
    public final C26408BrH A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BNW(Optional optional, C036006p c036006p, C07C c07c, C26408BrH c26408BrH, C26416BrP c26416BrP, C0e8 c0e8, C15530jJ c15530jJ, String str, String str2) {
        super(optional, c036006p, c26416BrP, c0e8, c15530jJ);
        C00C.A0A(c26416BrP, 4);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = c26408BrH;
        this.A00 = c07c;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C033105d c033105d = (C033105d) obj;
        C26408BrH c26408BrH = this.A01;
        if (c26408BrH != null) {
            COl cOl = null;
            if (c033105d != null) {
                String str = (String) c033105d.A00;
                cOl = (COl) c033105d.A01;
                if (str != null && str.length() != 0) {
                    c26408BrH.A00.A01(AbstractC34891aj.A0r("card_token", str));
                    return;
                }
            }
            c26408BrH.A00.A00(new CI5("PaymentNetworkError", cOl != null ? Integer.valueOf(cOl.A00) : null, null), null);
        }
    }
}
