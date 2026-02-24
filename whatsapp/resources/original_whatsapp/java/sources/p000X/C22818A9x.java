package p000X;

/* renamed from: X.A9x, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22818A9x implements InterfaceC23374AZp {
    public static final AA0 A01 = new AA0(AbstractC34821ac.A0v(), "no_listener_available", null, true, false);
    public static final C22818A9x A02 = new C22818A9x(4);
    public final Integer A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22818A9x) {
                "missing_handshake_id".equals("missing_handshake_id");
                "Zero-tap requires a handshake ID (request_id) but none was provided in the handshake.".equals("Zero-tap requires a handshake ID (request_id) but none was provided in the handshake.");
                if (!C00C.areEqual(this.A00, ((C22818A9x) obj).A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC23374AZp
    public String AWH() {
        return "Zero-tap requires a handshake ID (request_id) but none was provided in the handshake.";
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

    public C22818A9x(Integer num) {
        this.A00 = num;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A00, -1287629547) + 1237) * 31) + 1231;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OtpZeroTapIneligibility(key=");
        A04.append("missing_handshake_id");
        A04.append(", debugMessage=");
        A04.append("Zero-tap requires a handshake ID (request_id) but none was provided in the handshake.");
        A04.append(", fallbackReason=");
        A04.append(this.A00);
        C3WG.A1E(A04, ", sendOnlyInEmulator=");
        A04.append(", shouldSendToThirdPartyApp=");
        return AbstractC34911al.A0g(A04, true);
    }
}
