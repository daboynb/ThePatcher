package p000X;

/* renamed from: X.VRo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public enum EnumC77934VRo implements InterfaceC26580vu {
    EMAIL_ALREADY_REGISTERED("email_already_registered"),
    EXPIRED_OTP_CODE("expired_otp_code"),
    INVALID_AFFILIATION_ID("invalid_affiliation_id"),
    INVALID_EMAIL("invalid_email"),
    INVALID_EMAIL_FORMAT("invalid_email_format"),
    INVALID_OTP_CODE("invalid_otp_code"),
    NETWORK_ERROR("network_error"),
    RATE_LIMIT_REACHED("rate_limit_reached"),
    UNKNOWN("unknown"),
    USER_NOT_QUALIFIED("user_not_qualified");

    public final String A00;

    EnumC77934VRo(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
