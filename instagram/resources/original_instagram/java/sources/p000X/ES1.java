package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ES1 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ ES1[] A03;
    public static final ES1 A04;
    public static final ES1 A05;
    public static final ES1 A06;
    public final String A00;

    static {
        ES1 es1 = new ES1("UNRECOGNIZED", 0, "MediaGiftCountVisibilityState_unspecified");
        A06 = es1;
        ES1 es12 = new ES1("DISABLED", 1, "disabled");
        A04 = es12;
        ES1 es13 = new ES1("ENABLED", 2, "enabled");
        A05 = es13;
        ES1[] es1Arr = {es1, es12, es13};
        A03 = es1Arr;
        A02 = C22T.A00(es1Arr);
        ES1[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (ES1 es14 : values) {
            A19.put(es14.A00, es14);
        }
        A01 = A19;
    }

    public ES1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ES1 valueOf(String str) {
        return (ES1) Enum.valueOf(ES1.class, str);
    }

    public static ES1[] values() {
        return (ES1[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
