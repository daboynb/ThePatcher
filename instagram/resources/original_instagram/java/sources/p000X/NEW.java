package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NEW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NEW[] A01;
    public static final NEW A02;
    public static final NEW A03;
    public static final NEW A04;
    public static final NEW A05;
    public static final NEW A06;
    public static final NEW A07;
    public static final NEW A08;
    public static final NEW A09;
    public static final NEW A0A;
    public static final NEW A0B;
    public static final NEW A0C;
    public static final NEW A0D;
    public static final NEW A0E;
    public static final NEW A0F;

    static {
        NEW r2 = new NEW("ALLOW", 0);
        A02 = r2;
        NEW r3 = new NEW("DEFAULT_PURPOSES_OPERATIONAL", 1);
        A03 = r3;
        NEW r4 = new NEW("INFRASTRUCTURE_ANALYTICS", 2);
        A04 = r4;
        NEW r5 = new NEW("MESSAGE_CONTENT_DATA_TYPE", 3);
        A05 = r5;
        NEW r6 = new NEW("MESSAGING_ARMADILLO_METADATA", 4);
        A06 = r6;
        NEW r7 = new NEW("MESSAGING_CONTENT", 5);
        A07 = r7;
        NEW r8 = new NEW("MESSAGING_TRAFFIC_METADATA", 6);
        A08 = r8;
        NEW r9 = new NEW("MOBILE_ACCESS_TOKEN", 7);
        A09 = r9;
        NEW r10 = new NEW("MOBILE_FAMILY_ACCOUNTING", 8);
        A0A = r10;
        NEW r11 = new NEW("MOBILE_LOCATION", 9);
        A0B = r11;
        NEW r12 = new NEW("MOBILE_MESSAGING_CONTENT_DEBUGGING", 10);
        A0C = r12;
        NEW r13 = new NEW("MOBILE_MESSAGING_CONTENT_E2EE", 11);
        A0D = r13;
        NEW r14 = new NEW("MOBILE_MESSAGING_CONTENT_OPEN", 12);
        A0E = r14;
        NEW r15 = new NEW("SENSITIVE_DATA_NO_ADS", 13);
        A0F = r15;
        NEW[] newArr = {r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15};
        A01 = newArr;
        A00 = C22T.A00(newArr);
    }

    public NEW(String str, int i) {
    }

    public static NEW valueOf(String str) {
        return (NEW) Enum.valueOf(NEW.class, str);
    }

    public static NEW[] values() {
        return (NEW[]) A01.clone();
    }
}
