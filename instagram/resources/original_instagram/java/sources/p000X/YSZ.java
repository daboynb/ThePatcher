package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YSZ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ YSZ[] A02;
    public static final YSZ A03;
    public static final YSZ A04;
    public static final YSZ A05;
    public static final YSZ A06;
    public static final YSZ A07;
    public static final YSZ A08;
    public static final YSZ A09;
    public static final YSZ A0A;
    public static final YSZ A0B;
    public static final YSZ A0C;
    public static final YSZ A0D;
    public static final YSZ A0E;
    public static final YSZ A0F;
    public static final YSZ A0G;
    public static final YSZ A0H;
    public static final YSZ A0I;
    public static final YSZ A0J;
    public static final YSZ A0K;
    public static final YSZ A0L;
    public static final YSZ A0M;
    public static final YSZ A0N;
    public static final YSZ A0O;
    public final String A00;

    static {
        YSZ ysz = new YSZ("E2EE_NUX_V3", 0, "E2EE_NUX_V3");
        A06 = ysz;
        YSZ ysz2 = new YSZ("GDRIVE_OPTIN_SOFT_BLOCK", 1, "GDRIVE_OPTIN_SOFT_BLOCK");
        A08 = ysz2;
        YSZ ysz3 = new YSZ("GDRIVE_OPTIN_HARD_BLOCK", 2, "GDRIVE_OPTIN_HARD_BLOCK");
        A07 = ysz3;
        YSZ ysz4 = new YSZ("GDRIVE_RESTORE", 3, "GDRIVE_RESTORE");
        A09 = ysz4;
        YSZ ysz5 = new YSZ("GDRIVE_RESTORE_V2", 4, "GDRIVE_RESTORE_V2");
        A0A = ysz5;
        YSZ ysz6 = new YSZ("CREATE_PIN", 5, "CREATE_PIN");
        A03 = ysz6;
        YSZ ysz7 = new YSZ("CREATE_PIN_NUX_V2", 6, "CREATE_PIN_NUX_V2");
        A04 = ysz7;
        YSZ ysz8 = new YSZ("CREATE_PIN_SELL_WARN_NUX_V3", 7, "CREATE_PIN_SELL_WARN_NUX_V3");
        A05 = ysz8;
        YSZ ysz9 = new YSZ("SETUP_PIN_HARDBLOCK_V2", 8, "SETUP_PIN_HARDBLOCK_V2");
        A0O = ysz9;
        YSZ ysz10 = new YSZ("RESTORE_WITH_PIN", 9, "RESTORE_WITH_PIN");
        A0N = ysz10;
        YSZ ysz11 = new YSZ("OTC_DISPLAY_CODE_INTRO", 10, "OTC_DISPLAY_CODE_INTRO");
        A0G = ysz11;
        YSZ ysz12 = new YSZ("OTC_DISPLAY_CODE_INTRO_V2", 11, "OTC_DISPLAY_CODE_INTRO_V2");
        A0H = ysz12;
        YSZ ysz13 = new YSZ("OTC_DISPLAY_CODE", 12, "OTC_DISPLAY_CODE");
        A0F = ysz13;
        YSZ ysz14 = new YSZ("OTC_DISPLAY_CODE_V2", 13, "OTC_DISPLAY_CODE_V2");
        A0I = ysz14;
        YSZ ysz15 = new YSZ("OTC_ENTER_CODE", 14, "OTC_ENTER_CODE");
        A0J = ysz15;
        YSZ ysz16 = new YSZ("OTC_ENTER_CODE_INTRO", 15, "OTC_ENTER_CODE_INTRO_V2");
        A0K = ysz16;
        YSZ ysz17 = new YSZ("OTC_RESTORE", 16, "OTC_RESTORE");
        A0L = ysz17;
        YSZ ysz18 = new YSZ("OTC_WAIT", 17, "OTC_WAIT");
        A0M = ysz18;
        YSZ ysz19 = new YSZ("OTC_DEVICES", 18, "OTC_DEVICES");
        A0D = ysz19;
        YSZ ysz20 = new YSZ("OTC_DEVICES_V2", 19, "OTC_DEVICES_V2");
        A0E = ysz20;
        YSZ ysz21 = new YSZ("OPTIONS", 20, "OPTIONS");
        A0C = ysz21;
        YSZ ysz22 = new YSZ("MEX_EB_UPSELL_NUX", 21, "MEX_EB_UPSELL_NUX");
        A0B = ysz22;
        YSZ[] yszArr = {ysz, ysz2, ysz3, ysz4, ysz5, ysz6, ysz7, ysz8, ysz9, ysz10, ysz11, ysz12, ysz13, ysz14, ysz15, ysz16, ysz17, ysz18, ysz19, ysz20, ysz21, ysz22, new YSZ("MEX_ADMIN_MESSAGE_INFO", 22, "MEX_ADMIN_MESSAGE_INFO")};
        A02 = yszArr;
        A01 = C22T.A00(yszArr);
    }

    public YSZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static YSZ valueOf(String str) {
        return (YSZ) Enum.valueOf(YSZ.class, str);
    }

    public static YSZ[] values() {
        return (YSZ[]) A02.clone();
    }
}
