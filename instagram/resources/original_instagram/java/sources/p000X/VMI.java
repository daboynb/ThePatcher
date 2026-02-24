package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VMI {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VMI[] A02;
    public static final VMI A03;
    public static final VMI A04;
    public static final VMI A05;
    public static final VMI A06;
    public static final VMI A07;
    public static final VMI A08;
    public static final VMI A09;
    public static final VMI A0A;
    public static final VMI A0B;
    public static final VMI A0C;
    public static final VMI A0D;
    public static final VMI A0E;
    public static final VMI A0F;
    public static final VMI A0G;
    public static final VMI A0H;
    public final String A00;

    static {
        VMI vmi = new VMI("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0F = vmi;
        VMI vmi2 = new VMI("AGE_RECONCILIATION_NEEDED", 1, "AGE_RECONCILIATION_NEEDED");
        A03 = vmi2;
        VMI vmi3 = new VMI("EMAIL_ALREADY_REGISTERED", 2, "EMAIL_ALREADY_REGISTERED");
        A04 = vmi3;
        VMI vmi4 = new VMI("EXPIRED_OTP_CODE", 3, "EXPIRED_OTP_CODE");
        A05 = vmi4;
        VMI vmi5 = new VMI("HS_COMING_SOON", 4, "HS_COMING_SOON");
        A06 = vmi5;
        VMI vmi6 = new VMI("INVALID_AFFILIATION_ID", 5, "INVALID_AFFILIATION_ID");
        A07 = vmi6;
        VMI vmi7 = new VMI("INVALID_EMAIL", 6, "INVALID_EMAIL");
        A08 = vmi7;
        VMI vmi8 = new VMI("INVALID_EMAIL_FORMAT", 7, "INVALID_EMAIL_FORMAT");
        A09 = vmi8;
        VMI vmi9 = new VMI("INVALID_OTP_CODE", 8, "INVALID_OTP_CODE");
        A0A = vmi9;
        VMI vmi10 = new VMI("NETWORK_ERROR", 9, "NETWORK_ERROR");
        A0B = vmi10;
        VMI vmi11 = new VMI("NO_INSTITUTION_FOUND", 10, "NO_INSTITUTION_FOUND");
        A0C = vmi11;
        VMI vmi12 = new VMI("RATE_LIMIT_REACHED", 11, "RATE_LIMIT_REACHED");
        A0D = vmi12;
        VMI vmi13 = new VMI("UNKNOWN", 12, "UNKNOWN");
        A0E = vmi13;
        VMI vmi14 = new VMI("USER_IN_CONTROL", 13, "USER_IN_CONTROL");
        A0G = vmi14;
        VMI vmi15 = new VMI("USER_NOT_QUALIFIED", 14, "USER_NOT_QUALIFIED");
        A0H = vmi15;
        VMI[] vmiArr = {vmi, vmi2, vmi3, vmi4, vmi5, vmi6, vmi7, vmi8, vmi9, vmi10, vmi11, vmi12, vmi13, vmi14, vmi15, new VMI("USER_REACHED_ADD_SCHOOL_LIMIT", 15, "USER_REACHED_ADD_SCHOOL_LIMIT")};
        A02 = vmiArr;
        A01 = C22T.A00(vmiArr);
    }

    public VMI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VMI valueOf(String str) {
        return (VMI) Enum.valueOf(VMI.class, str);
    }

    public static VMI[] values() {
        return (VMI[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
