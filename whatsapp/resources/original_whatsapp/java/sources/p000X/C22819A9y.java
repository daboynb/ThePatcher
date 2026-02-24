package p000X;

/* renamed from: X.A9y, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22819A9y implements InterfaceC23374AZp {
    public static final C22819A9y A01;
    public static final AA0 A02;
    public static final AA0 A03;
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22819A9y) && C00C.areEqual(this.A00, ((C22819A9y) obj).A00));
    }

    @Override // p000X.InterfaceC23374AZp
    public String AWH() {
        return "One-tap requires a handshake ID (request_id) but none was provided in the handshake.";
    }

    @Override // p000X.InterfaceC23374AZp
    public Integer AZ8() {
        return this.A00;
    }

    @Override // p000X.InterfaceC23374AZp
    public String AdZ() {
        return "missing_handshake_id";
    }

    @Override // p000X.InterfaceC23374AZp
    public boolean Aom() {
        return false;
    }

    @Override // p000X.InterfaceC23374AZp
    public boolean ApR() {
        return true;
    }

    static {
        Integer A0w = AbstractC34821ac.A0w();
        A02 = new AA0(A0w, "no_cta_display_name", null, false, false);
        A03 = new AA0(AbstractC34821ac.A0v(), "no_activity_listening", null, true, false);
        A01 = new C22819A9y(A0w);
    }

    public C22819A9y(Integer num) {
        this.A00 = num;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A00, -1083603693) + 1237) * 31) + 1231;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OtpOneTapIneligibility(key=");
        A04.append("missing_handshake_id");
        A04.append(", debugMessage=");
        A04.append("One-tap requires a handshake ID (request_id) but none was provided in the handshake.");
        A04.append(", fallbackReason=");
        A04.append(this.A00);
        C3WG.A1E(A04, ", sendOnlyInEmulator=");
        A04.append(", shouldSendToThirdPartyApp=");
        return AbstractC34911al.A0g(A04, true);
    }
}
