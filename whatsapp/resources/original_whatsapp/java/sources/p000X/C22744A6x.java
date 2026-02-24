package p000X;

/* renamed from: X.A6x, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22744A6x implements AXQ {
    public final C05V A00 = AbstractC037707g.A00(65946);
    public final C033305f A01 = AbstractC34841ae.A0g();

    @Override // p000X.AXQ
    public void BZx(C0DB c0db) {
        Integer num;
        C00C.A0A(c0db, 0);
        if (!((C9UO) C05V.A02(this.A00)).A03.A0N()) {
            C033305f c033305f = this.A01;
            String string = c033305f.A0T().A03().getString("settings_verification_email_address", null);
            num = Integer.valueOf((string == null || string.length() == 0) ? 1 : AbstractC34841ae.A00(AbstractC34811ab.A1W(C87V.A09(c033305f), "settings_verification_email_address_verified") ? 1 : 0));
        } else {
            num = null;
        }
        c0db.A0n = num;
    }
}
