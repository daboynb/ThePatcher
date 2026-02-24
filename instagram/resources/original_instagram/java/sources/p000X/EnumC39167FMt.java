package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FMt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39167FMt {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC39167FMt[] A03;
    public static final EnumC39167FMt A04;
    public static final EnumC39167FMt A05;
    public static final EnumC39167FMt A06;
    public static final EnumC39167FMt A07;
    public static final EnumC39167FMt A08;
    public final String A00;

    static {
        EnumC39167FMt enumC39167FMt = new EnumC39167FMt("UNRECOGNIZED", 0, "FanClubCategoryType_unspecified");
        A08 = enumC39167FMt;
        EnumC39167FMt enumC39167FMt2 = new EnumC39167FMt("LEAST_INTERACTED_WITH", 1, "least_interacted_with");
        A04 = enumC39167FMt2;
        EnumC39167FMt enumC39167FMt3 = new EnumC39167FMt("MOST_INTERACTED_WITH", 2, "most_interacted_with");
        A05 = enumC39167FMt3;
        EnumC39167FMt enumC39167FMt4 = new EnumC39167FMt("MOST_RECENT", 3, "most_recent");
        A06 = enumC39167FMt4;
        EnumC39167FMt enumC39167FMt5 = new EnumC39167FMt("OLDEST", 4, "oldest");
        A07 = enumC39167FMt5;
        EnumC39167FMt[] enumC39167FMtArr = {enumC39167FMt, enumC39167FMt2, enumC39167FMt3, enumC39167FMt4, enumC39167FMt5, new EnumC39167FMt("TOP_SUBSCRIBERS", 5, "top_subscribers")};
        A03 = enumC39167FMtArr;
        A02 = C22T.A00(enumC39167FMtArr);
        EnumC39167FMt[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC39167FMt enumC39167FMt6 : values) {
            A19.put(enumC39167FMt6.A00, enumC39167FMt6);
        }
        A01 = A19;
    }

    public EnumC39167FMt(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39167FMt valueOf(String str) {
        return (EnumC39167FMt) Enum.valueOf(EnumC39167FMt.class, str);
    }

    public static EnumC39167FMt[] values() {
        return (EnumC39167FMt[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
