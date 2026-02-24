package com.whatsapp.otp.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C36550GOa;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class OtpButton {
    public static final K28[] A05;
    public final OtpButtonType A00;
    public final OtpType A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    static {
        K28[] k28Arr = new K28[5];
        AbstractC127835iq.A1M(OtpType.A00.getValue(), null, k28Arr);
        AbstractC127855is.A1T(OtpButtonType.A00.getValue(), null, k28Arr);
        k28Arr[4] = null;
        A05 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OtpButton) {
                OtpButton otpButton = (OtpButton) obj;
                if (this.A01 != otpButton.A01 || !C00C.areEqual(this.A03, otpButton.A03) || this.A00 != otpButton.A00 || !C00C.areEqual(this.A04, otpButton.A04) || !C00C.areEqual(this.A02, otpButton.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ OtpButton(OtpButtonType otpButtonType, OtpType otpType, Long l, String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(C36550GOa.A01, i, 3);
            throw null;
        }
        this.A01 = otpType;
        this.A03 = str;
        if ((i & 4) == 0) {
            this.A00 = OtpButtonType.A04;
        } else {
            this.A00 = otpButtonType;
        }
        if ((i & 8) != 0) {
            this.A04 = str2;
        }
        if ((i & 16) != 0) {
            this.A02 = l;
        }
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A03, AbstractC34861ag.A00(this.A01)) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OtpButton(otpType=");
        A04.append(this.A01);
        A04.append(", code=");
        A04.append(this.A03);
        A04.append(", otpButtonType=");
        A04.append(this.A00);
        A04.append(", matchedPackageName=");
        A04.append(this.A04);
        A04.append(", codeExpirationMinutes=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
