package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YTi {
    public static final YTi[] A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ YTi[] A04;
    public static final YTi A05;
    public static final YTi A06;
    public static final YTi A07;
    public static final YTi A08;
    public static final YTi A09;
    public static final YTi A0A;
    public static final YTi A0B;
    public static final YTi A0C;
    public static final YTi A0D;
    public static final YTi A0E;
    public static final YTi A0F;
    public static final YTi A0G;
    public static final YTi A0H;
    public static final YTi A0I;
    public static final YTi A0J;
    public static final YTi A0K;
    public static final YTi A0L;
    public static final YTi A0M;
    public static final YTi A0N;
    public static final YTi A0O;
    public static final YTi A0P;
    public final Number A00;
    public final String A01;

    static {
        YTi yTi = new YTi(0, "NONE", "SAP_VESTA_ERROR_CODE_NONE", 0);
        A0I = yTi;
        YTi yTi2 = new YTi(1, "INTERNAL", "SAP_VESTA_ERROR_CODE_INTERNAL", 1);
        A0C = yTi2;
        YTi yTi3 = new YTi(2, "ITEM_NOT_FOUND", "SAP_VESTA_ERROR_CODE_ITEM_NOT_FOUND", 2);
        A0D = yTi3;
        YTi yTi4 = new YTi(3, "LOGIN_REQUEST_RATE_LIMIT", "SAP_VESTA_ERROR_CODE_LOGIN_REQUEST_RATE_LIMIT", 3);
        A0E = yTi4;
        YTi yTi5 = new YTi(4, "NOT_AUTHORIZED", "SAP_VESTA_ERROR_CODE_NOT_AUTHORIZED", 4);
        A0J = yTi5;
        YTi yTi6 = new YTi(5, "INCORRECT_PASSWORD", "SAP_VESTA_ERROR_CODE_WRONG_PASSWORD", 5);
        A0B = yTi6;
        YTi yTi7 = new YTi(6, "FORBIDDEN", "SAP_VESTA_ERROR_CODE_FORBIDDEN", 6);
        A09 = yTi7;
        YTi yTi8 = new YTi(7, "GRAPH_QL_NETWORK_ERROR", "SAP_VESTA_ERROR_CODE_GRAPH_QL_NETWORK_ERROR", 7);
        A0A = yTi8;
        YTi yTi9 = new YTi(8, "POST_LOGIN_FAILURE_NOT_RETRYABLE", "SAP_VESTA_ERROR_CODE_POST_LOGIN_FAILURE_NONRETRYABLE", 8);
        A0M = yTi9;
        YTi yTi10 = new YTi(9, "PIN_NORMALIZATION_FAILED", "SAP_VESTA_ERROR_CODE_PIN_NORMALIZATION_FAILED", 9);
        A0L = yTi10;
        YTi yTi11 = new YTi(10, "SECURITY_QUESTION_NORMALIZATION_FAILED", "SAP_VESTA_ERROR_CODE_SECURITY_QUESTION_NORMALIZATION_FAILED", 10);
        A0N = yTi11;
        YTi yTi12 = new YTi(11, "FAILED_HSM_VDID_FETCH", "SAP_VESTA_ERROR_CODE_FAILED_HSM_VDID_FETCH", 11);
        A07 = yTi12;
        YTi yTi13 = new YTi(12, "MISSING_ADD_DEVICE_RESULT", "SAP_VESTA_ERROR_CODE_MISSING_ADD_DEVICE_RESULT", 12);
        A0F = yTi13;
        YTi yTi14 = new YTi(13, "ADD_DEVICE_ERROR", "SAP_VESTA_ERROR_CODE_ADD_DEVICE_ERROR", 13);
        A05 = yTi14;
        YTi yTi15 = new YTi(14, "WRONG_RECOVERY_CODE", "SAP_VESTA_ERROR_CODE_WRONG_RECOVERY_CODE", 14);
        A0P = yTi15;
        YTi yTi16 = new YTi(15, "NULL_VIRTUAL_DEVICE_ID", "SAP_VESTA_ERROR_CODE_VIRTUAL_DEVICE_ID_NOT_FOUND", 15);
        A0K = yTi16;
        YTi yTi17 = new YTi(16, "FAILED_RECOVERY_CODE_GENERATION", "SAP_VESTA_ERROR_CODE_FAILED_RECOVERY_CODE_GENERATION", 16);
        A08 = yTi17;
        YTi yTi18 = new YTi(17, "MISSING_VIRTUAL_DEVICE_RESULT", "SAP_VESTA_ERROR_CODE_MISSING_VIRTUAL_DEVICE_RESULT", 17);
        A0H = yTi18;
        YTi yTi19 = new YTi(18, "CREATE_UNIQUE_VIRTUAL_DEVICE_FAILURE", "SAP_VESTA_ERROR_CODE_CREATE_UNIQUE_VIRTUAL_DEVICE_FAILURE", 18);
        A06 = yTi19;
        YTi yTi20 = new YTi(19, "MISSING_HSM_VDID", "SAP_VESTA_ERROR_CODE_MISSING_HSM_VDID", 19);
        A0G = yTi20;
        YTi yTi21 = new YTi(20, "UNKNOWN", "UNKNOWN", 20);
        A0O = yTi21;
        YTi[] yTiArr = {yTi, yTi2, yTi3, yTi4, yTi5, yTi6, yTi7, yTi8, yTi9, yTi10, yTi11, yTi12, yTi13, yTi14, yTi15, yTi16, yTi17, yTi18, yTi19, yTi20, yTi21};
        A04 = yTiArr;
        A03 = C22T.A00(yTiArr);
        A02 = values();
    }

    public YTi(Number number, String str, String str2, int i) {
        this.A00 = number;
        this.A01 = str2;
    }

    public static YTi valueOf(String str) {
        return (YTi) Enum.valueOf(YTi.class, str);
    }

    public static YTi[] values() {
        return (YTi[]) A04.clone();
    }
}
