package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class LPA {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ LPA[] A03;
    public static final LPA A04;
    public static final LPA A05;
    public final String A00;

    static {
        LPA lpa = new LPA("STORY", 0, "STORY");
        A05 = lpa;
        LPA lpa2 = new LPA("CLIPS", 1, "CLIPS");
        A04 = lpa2;
        LPA[] lpaArr = {lpa, lpa2};
        A03 = lpaArr;
        A02 = C22T.A00(lpaArr);
        LPA[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (LPA lpa3 : values) {
            linkedHashMap.put(lpa3.A00, lpa3);
        }
        A01 = linkedHashMap;
    }

    public LPA(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static LPA valueOf(String str) {
        return (LPA) Enum.valueOf(LPA.class, str);
    }

    public static LPA[] values() {
        return (LPA[]) A03.clone();
    }
}
