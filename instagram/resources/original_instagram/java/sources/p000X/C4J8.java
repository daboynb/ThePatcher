package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4J8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4J8 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C4J8[] A01;
    public static final C4J8 A02;
    public static final C4J8 A03;

    static {
        C4J8 c4j8 = new C4J8("TOP", 0);
        A03 = c4j8;
        C4J8 c4j82 = new C4J8("BOTTOM", 1);
        A02 = c4j82;
        C4J8[] c4j8Arr = {c4j8, c4j82};
        A01 = c4j8Arr;
        A00 = C22T.A00(c4j8Arr);
    }

    public C4J8(String str, int i) {
    }

    public static C4J8 valueOf(String str) {
        return (C4J8) Enum.valueOf(C4J8.class, str);
    }

    public static C4J8[] values() {
        return (C4J8[]) A01.clone();
    }
}
