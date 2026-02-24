package p000X;

/* renamed from: X.A9z, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22820A9z implements InterfaceC23374AZp {
    public final String A00;
    public final String A01;
    public static final C22820A9z A03 = new C22820A9z("whatsapp_notification_disabled", "We received an OTP message, but were unable to show the OTP notification as you disabled WhatsApp notifications. Please turn it on in device settings");
    public static final C22820A9z A02 = new C22820A9z("whatsapp_message_notification_disabled", "We received an OTP message, but were unable to show the OTP notification as you disabled WhatsApp notifications in the WhatsApp settings. Please un-mute the chat in the chat screen");

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22820A9z) {
                C22820A9z c22820A9z = (C22820A9z) obj;
                if (!C00C.areEqual(this.A01, c22820A9z.A01) || !C00C.areEqual(this.A00, c22820A9z.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC23374AZp
    public String AWH() {
        return this.A00;
    }

    @Override // p000X.InterfaceC23374AZp
    public Integer AZ8() {
        return null;
    }

    @Override // p000X.InterfaceC23374AZp
    public String AdZ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC23374AZp
    public boolean Aom() {
        return true;
    }

    @Override // p000X.InterfaceC23374AZp
    public boolean ApR() {
        return true;
    }

    public int hashCode() {
        return (((AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)) * 31) + 1231) * 31) + 1231;
    }

    public /* synthetic */ C22820A9z(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OtpEligibilityWarning(key=");
        A04.append(this.A01);
        A04.append(", debugMessage=");
        A04.append(this.A00);
        C3WG.A1B(A04, ", fallbackReason=");
        A04.append(", sendOnlyInEmulator=");
        A04.append(true);
        A04.append(", shouldSendToThirdPartyApp=");
        return AbstractC34911al.A0g(A04, true);
    }
}
