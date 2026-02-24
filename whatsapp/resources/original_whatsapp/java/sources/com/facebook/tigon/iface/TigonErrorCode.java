package com.facebook.tigon.iface;

import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC037207b;
import p000X.AbstractC127855is;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C05C;
import p000X.C05F;
import p000X.C34054FAr;
import p000X.C87T;
import p000X.DYZ;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class TigonErrorCode {
    public static final C34054FAr A00;
    public static final Map A01;
    public static final /* synthetic */ C05F A02;
    public static final /* synthetic */ TigonErrorCode[] A03;
    public static final TigonErrorCode A04;
    public static final TigonErrorCode A05;
    public static final TigonErrorCode A06;
    public static final TigonErrorCode A07;
    public static final TigonErrorCode A08;
    public final int value;

    static {
        TigonErrorCode tigonErrorCode = new TigonErrorCode("NONE", 0, 0);
        A07 = tigonErrorCode;
        TigonErrorCode tigonErrorCode2 = new TigonErrorCode("CANCEL", 1, 1);
        A04 = tigonErrorCode2;
        TigonErrorCode tigonErrorCode3 = new TigonErrorCode("TRANSIENT_ERROR", 2, 2);
        A08 = tigonErrorCode3;
        TigonErrorCode tigonErrorCode4 = new TigonErrorCode("FATAL_ERROR", 3, 3);
        A05 = tigonErrorCode4;
        TigonErrorCode tigonErrorCode5 = new TigonErrorCode("INVALID_REQUEST", 4, 4);
        A06 = tigonErrorCode5;
        TigonErrorCode tigonErrorCode6 = new TigonErrorCode("REQUEST_NOT_SUPPORTED", 5, 5);
        TigonErrorCode[] tigonErrorCodeArr = new TigonErrorCode[6];
        C87T.A1Q(tigonErrorCode, tigonErrorCode2, tigonErrorCode3, tigonErrorCodeArr);
        tigonErrorCodeArr[3] = tigonErrorCode4;
        AbstractC127855is.A1U(tigonErrorCode5, tigonErrorCode6, tigonErrorCodeArr);
        A03 = tigonErrorCodeArr;
        A02 = C05C.A00(tigonErrorCodeArr);
        A00 = new C34054FAr();
        TigonErrorCode[] values = values();
        LinkedHashMap A1D = AbstractC34801aa.A1D(DYZ.A02(AbstractC037207b.A02(values.length)));
        for (TigonErrorCode tigonErrorCode7 : values) {
            AbstractC34871ah.A1Q(tigonErrorCode7, A1D, tigonErrorCode7.value);
        }
        A01 = A1D;
    }

    public static final TigonErrorCode fromValue(int i) {
        return A00.fromValue(i);
    }

    public static TigonErrorCode valueOf(String str) {
        return (TigonErrorCode) Enum.valueOf(TigonErrorCode.class, str);
    }

    public static TigonErrorCode[] values() {
        return (TigonErrorCode[]) A03.clone();
    }

    public TigonErrorCode(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // java.lang.Enum
    public String toString() {
        switch (ordinal()) {
            case 0:
                return "None";
            case 1:
                return "Cancel";
            case 2:
                return "TransientError";
            case 3:
                return "FatalError";
            case 4:
                return "InvalidRequest";
            case 5:
                return "RequestNotSupported";
            default:
                throw AbstractC34861ag.A1B();
        }
    }
}
