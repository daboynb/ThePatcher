package p000X;

/* renamed from: X.6zm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159606zm {
    public final C12550ds A01 = C12550ds.A00("IndiaFMessageImageReceiver", "payment", "IN");
    public final C05V A00 = C05Q.A00(2542);

    public void A00(C1J0 c1j0) {
        String str;
        C128385k8 c128385k8 = ((C1ML) c1j0).A01;
        if (c128385k8 == null || (str = c128385k8.A0j) == null || !C3WG.A1Y("upi://pay", str)) {
            return;
        }
        this.A01.A06("log UPI QRC message received event");
        InterfaceC30087DUq AZU = ((C12490dm) C05V.A02(this.A00)).A08("UPI").AZU();
        if (AZU != null) {
            AZU.BAc(null, "chat_qr_code", null, 0);
        }
    }
}
