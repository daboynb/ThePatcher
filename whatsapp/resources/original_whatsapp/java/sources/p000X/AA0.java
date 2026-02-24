package p000X;

/* loaded from: classes5.dex */
public final class AA0 implements InterfaceC23374AZp {
    public static final AA0 A05;
    public static final AA0 A06;
    public static final AA0 A07;
    public static final AA0 A08;
    public static final AA0 A09;
    public static final AA0 A0A;
    public static final AA0 A0B;
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AA0) {
                AA0 aa0 = (AA0) obj;
                if (!C00C.areEqual(this.A02, aa0.A02) || !C00C.areEqual(this.A01, aa0.A01) || !C00C.areEqual(this.A00, aa0.A00) || this.A03 != aa0.A03 || this.A04 != aa0.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC23374AZp
    public String AWH() {
        return this.A01;
    }

    @Override // p000X.InterfaceC23374AZp
    public Integer AZ8() {
        return this.A00;
    }

    @Override // p000X.InterfaceC23374AZp
    public String AdZ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC23374AZp
    public boolean Aom() {
        return this.A03;
    }

    @Override // p000X.InterfaceC23374AZp
    public boolean ApR() {
        return this.A04;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, (AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A05(this.A01)) * 31), this.A03), this.A04);
    }

    static {
        Integer A0w = AbstractC34821ac.A0w();
        A06 = new AA0(A0w, "incompatible_os_version", "The current Android version is < 19. one-tap is not supported due to missing platform features.", true, true);
        A08 = new AA0(0, "missing_handshake_or_disorder", "We received an OTP message but were unable to use one-tap as we did not receive the first part of the handshake.", false, true);
        A05 = new AA0(C3WE.A0i(), "ambiguous_delivery_destination", "There are multiple active OTP requests for the packages specified by this template, and we could not determine which package to deliver the code to.", true, true);
        A0B = new AA0(1, "otp_request_expired", "Too much time elapsed between the OTP_REQUESTED intent and actual WhatsApp message delivery.", false, true);
        A07 = new AA0(AbstractC34821ac.A0u(), "incorrect_signature_hash", "The signature hash of the installed app is %s, which does not match the signature hash declared in the one-tap template. Please update the template to reflect the correct signature hash", true, true);
        A0A = new AA0(A0w, "no_retriever_button", null, true, false);
        A09 = new AA0(A0w, "no_package_name", null, true, false);
    }

    public AA0(Integer num, String str, String str2, boolean z, boolean z2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = num;
        this.A03 = z;
        this.A04 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OtpSecurityIneligibility(key=");
        A04.append(this.A02);
        A04.append(", debugMessage=");
        A04.append(this.A01);
        A04.append(", fallbackReason=");
        A04.append(this.A00);
        A04.append(", sendOnlyInEmulator=");
        A04.append(this.A03);
        A04.append(", shouldSendToThirdPartyApp=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
