package com.whatsapp.otp.data;

import kotlinx.serialization.Serializable;
import p000X.AIY;
import p000X.AbstractC024000i;
import p000X.AbstractC34851af;
import p000X.C05C;
import p000X.C05F;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* loaded from: classes5.dex */
public final class OtpButtonType {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ OtpButtonType[] A02;
    public static final OtpButtonType A03;
    public static final OtpButtonType A04;
    public static final OtpButtonType A05;

    static {
        OtpButtonType otpButtonType = new OtpButtonType("AUTOFILL", 0);
        A03 = otpButtonType;
        OtpButtonType otpButtonType2 = new OtpButtonType("COPY_CODE", 1);
        A04 = otpButtonType2;
        OtpButtonType otpButtonType3 = new OtpButtonType("ZERO_TAP_HIDDEN_BUTTON", 2);
        A05 = otpButtonType3;
        OtpButtonType[] otpButtonTypeArr = new OtpButtonType[3];
        AbstractC34851af.A1B(otpButtonType, otpButtonType2, otpButtonType3, otpButtonTypeArr);
        A02 = otpButtonTypeArr;
        A01 = C05C.A00(otpButtonTypeArr);
        A00 = AbstractC024000i.A00(IO7.A01, new AIY(0));
    }

    public static OtpButtonType valueOf(String str) {
        return (OtpButtonType) Enum.valueOf(OtpButtonType.class, str);
    }

    public static OtpButtonType[] values() {
        return (OtpButtonType[]) A02.clone();
    }

    public OtpButtonType(String str, int i) {
    }
}
