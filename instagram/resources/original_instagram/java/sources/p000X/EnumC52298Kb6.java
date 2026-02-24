package p000X;

import java.util.HashMap;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Kb6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC52298Kb6 {
    public static final HashMap A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC52298Kb6[] A03;
    public static final EnumC52298Kb6 A04;
    public static final EnumC52298Kb6 A05;
    public final String A00;

    static {
        EnumC52298Kb6 enumC52298Kb6 = new EnumC52298Kb6("DEFAULT", 0, "");
        A05 = enumC52298Kb6;
        EnumC52298Kb6 enumC52298Kb62 = new EnumC52298Kb6("DATE_FOLLOWED_LATEST", 1, "date_followed_latest");
        A04 = enumC52298Kb62;
        EnumC52298Kb6[] enumC52298Kb6Arr = {enumC52298Kb6, enumC52298Kb62, new EnumC52298Kb6("DATE_FOLLOWED_EARLIEST", 2, "date_followed_earliest")};
        A03 = enumC52298Kb6Arr;
        A02 = C22T.A00(enumC52298Kb6Arr);
        A01 = new HashMap();
        for (EnumC52298Kb6 enumC52298Kb63 : values()) {
            A01.put(enumC52298Kb63.A00, enumC52298Kb63);
        }
    }

    public EnumC52298Kb6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC52298Kb6 valueOf(String str) {
        return (EnumC52298Kb6) Enum.valueOf(EnumC52298Kb6.class, str);
    }

    public static EnumC52298Kb6[] values() {
        return (EnumC52298Kb6[]) A03.clone();
    }
}
