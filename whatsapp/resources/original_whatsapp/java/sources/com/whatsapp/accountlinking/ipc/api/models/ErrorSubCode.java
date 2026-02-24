package com.whatsapp.accountlinking.ipc.api.models;

import p000X.AbstractC127855is;
import p000X.AbstractC34861ag;
import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class ErrorSubCode {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ ErrorSubCode[] A01;
    public static final ErrorSubCode A02;
    public static final ErrorSubCode A03;
    public static final ErrorSubCode A04;
    public static final ErrorSubCode A05;
    public static final ErrorSubCode A06;
    public static final ErrorSubCode A07;
    public final int code;

    static {
        ErrorSubCode errorSubCode = new ErrorSubCode("XPOST_ERROR_ALREADY_CROSSPOSTED", 0, 0);
        A05 = errorSubCode;
        ErrorSubCode errorSubCode2 = new ErrorSubCode("XPOST_ERROR_UNKNOWN", 1, 1);
        A07 = errorSubCode2;
        ErrorSubCode errorSubCode3 = new ErrorSubCode("XPOST_ERROR_INVALID_MEDIA_TYPE", 2, 2);
        A06 = errorSubCode3;
        ErrorSubCode errorSubCode4 = new ErrorSubCode("OPERATION_TIMEOUT_ERROR", 3, 3);
        A04 = errorSubCode4;
        ErrorSubCode errorSubCode5 = new ErrorSubCode("OPERATION_DISABLED_ERROR", 4, 4);
        A03 = errorSubCode5;
        ErrorSubCode errorSubCode6 = new ErrorSubCode("AC_LINK_NOT_ACTIVE", 5, 5);
        A02 = errorSubCode6;
        ErrorSubCode[] errorSubCodeArr = new ErrorSubCode[6];
        AbstractC34861ag.A1Y(errorSubCode, errorSubCode2, errorSubCode3, errorSubCode4, errorSubCodeArr);
        AbstractC127855is.A1U(errorSubCode5, errorSubCode6, errorSubCodeArr);
        A01 = errorSubCodeArr;
        A00 = C05C.A00(errorSubCodeArr);
    }

    public static ErrorSubCode valueOf(String str) {
        return (ErrorSubCode) Enum.valueOf(ErrorSubCode.class, str);
    }

    public static ErrorSubCode[] values() {
        return (ErrorSubCode[]) A01.clone();
    }

    public ErrorSubCode(String str, int i, int i2) {
        this.code = i2;
    }
}
