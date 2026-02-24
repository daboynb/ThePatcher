package p000X;

import java.util.ArrayList;

/* renamed from: X.BQw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25259BQw extends AbstractC27376CKm {
    public final C05V A00;
    public final C05V A01;
    public final C036706w A02;
    public final C0NI A03;

    public C25259BQw() {
        super(AbstractC27376CKm.A04(), AbstractC23470Abt.A0j());
        this.A03 = AbstractC34841ae.A0u();
        this.A02 = AbstractC34841ae.A0e();
        this.A00 = AbstractC23468Abr.A0P();
        this.A01 = C05Q.A00(82343);
    }

    public final void A00(InterfaceC29976DQi interfaceC29976DQi, String str, String str2, String str3) {
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("action", "upi-get-p2m-encrypted-data", A16);
        AbstractC127865it.A1Q("metadata_payment_identifier", str3, A16);
        AbstractC127865it.A1Q("tag", str, A16);
        C27114C9x A05 = AbstractC27376CKm.A05(this, "upi-get-p2m-encrypted-data");
        Integer A00 = ((C72) C05V.A02(this.A01)).A00("upi-get-p2m-encrypted-data");
        super.A01.A0C(new BRJ(C00T.A00(), interfaceC29976DQi, this, AbstractC23469Abs.A0b(this.A00), A05, this.A03, A00, str2, str), AbstractC23472Abv.A0O(A16), "get", 30000L);
    }
}
