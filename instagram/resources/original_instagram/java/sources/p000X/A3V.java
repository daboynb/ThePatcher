package p000X;

import java.util.LinkedHashMap;

/* loaded from: classes4.dex */
public abstract class A3V {
    public static final String A00(EnumC199887nk enumC199887nk) {
        int ordinal;
        if (enumC199887nk == null || (ordinal = enumC199887nk.ordinal()) == -1 || ordinal == 1) {
            return "FAILURE";
        }
        if (ordinal == 2) {
            return "NONE";
        }
        if (ordinal == 3) {
            return "PARTIAL";
        }
        if (ordinal == 4) {
            return "SKIPPED";
        }
        if (ordinal != 5) {
            throw new RuntimeException("Migration result returned from migration call should not be unknown.");
        }
        return "SUCCESS";
    }

    public static final LinkedHashMap A01(String str, int i) {
        LinkedHashMap A08 = AbstractC50871tz.A08(new C50641tc("init_count", String.valueOf(i)));
        if (str != null) {
            A08.put("error_extra_data", str);
        }
        return A08;
    }
}
