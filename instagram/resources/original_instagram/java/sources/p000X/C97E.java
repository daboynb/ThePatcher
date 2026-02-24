package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.97E, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C97E {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C97E[] A03;
    public static final C97E A04;
    public static final C97E A05;
    public static final C97E A06;
    public static final C97E A07;
    public static final C97E A08;
    public static final C97E A09;
    public static final C97E A0A;
    public final String A00;

    static {
        C97E c97e = new C97E("UNRECOGNIZED", 0, "ThreadThemeType_unspecified");
        A0A = c97e;
        C97E c97e2 = new C97E("AI_GENERATED_THEME", 1, "7");
        A04 = c97e2;
        C97E c97e3 = new C97E("AI_INTERACTIVE_THEME", 2, "9");
        A05 = c97e3;
        C97E c97e4 = new C97E("AI_INTERACTIVE_THEME_GENERATED", 3, "10");
        A06 = c97e4;
        C97E c97e5 = new C97E("COLOR_GRADIENT", 4, "1");
        A07 = c97e5;
        C97E c97e6 = new C97E("IGD_CHANNEL_CUSTOMIZED_THEME", 5, "5");
        A08 = c97e6;
        C97E c97e7 = new C97E("THEME", 6, "2");
        A09 = c97e7;
        C97E[] c97eArr = {c97e, c97e2, c97e3, c97e4, c97e5, c97e6, c97e7, new C97E("THIRD_PARTY", 7, "3")};
        A03 = c97eArr;
        A02 = C22T.A00(c97eArr);
        C97E[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C97E c97e8 : values) {
            linkedHashMap.put(c97e8.A00, c97e8);
        }
        A01 = linkedHashMap;
    }

    public C97E(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C97E valueOf(String str) {
        return (C97E) Enum.valueOf(C97E.class, str);
    }

    public static C97E[] values() {
        return (C97E[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
