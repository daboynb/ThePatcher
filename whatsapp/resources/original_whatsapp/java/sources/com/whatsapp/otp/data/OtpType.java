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
public final class OtpType {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ OtpType[] A02;
    public static final OtpType A03;
    public static final OtpType A04;
    public static final OtpType A05;
    public static final OtpType A06;

    static {
        OtpType otpType = new OtpType("COPY_CODE", 0);
        A03 = otpType;
        OtpType otpType2 = new OtpType("ONE_TAP", 1);
        A05 = otpType2;
        OtpType otpType3 = new OtpType("ZERO_TAP", 2);
        A06 = otpType3;
        OtpType otpType4 = new OtpType("NONE", 3);
        A04 = otpType4;
        OtpType[] otpTypeArr = new OtpType[4];
        AbstractC34851af.A1A(otpType, otpType2, otpType3, otpTypeArr);
        otpTypeArr[3] = otpType4;
        A02 = otpTypeArr;
        A01 = C05C.A00(otpTypeArr);
        A00 = AbstractC024000i.A00(IO7.A01, new AIY(1));
    }

    public static OtpType valueOf(String str) {
        return (OtpType) Enum.valueOf(OtpType.class, str);
    }

    public static OtpType[] values() {
        return (OtpType[]) A02.clone();
    }

    public OtpType(String str, int i) {
    }
}
