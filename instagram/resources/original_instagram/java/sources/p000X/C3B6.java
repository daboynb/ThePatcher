package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3B6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3B6 {
    public static final C3B6[] A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ C3B6[] A04;
    public static final C3B6 A05;
    public static final C3B6 A06;
    public static final C3B6 A07;
    public final int A00;
    public final C3B7 A01;

    static {
        C3B6 c3b6 = new C3B6(C3B7.A07, "NOT_SUPPORTED", 0, 0);
        A06 = c3b6;
        C3B6 c3b62 = new C3B6(C3B7.A05, "MUTED_WORDS", 1, 1);
        A05 = c3b62;
        C3B6 c3b63 = new C3B6(C3B7.A06, "PROACTIVE_WARNING_IIC", 2, 2);
        A07 = c3b63;
        C3B6[] c3b6Arr = {c3b6, c3b62, c3b63};
        A04 = c3b6Arr;
        A03 = C22T.A00(c3b6Arr);
        A02 = values();
    }

    public C3B6(C3B7 c3b7, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = c3b7;
    }

    public static C3B6 valueOf(String str) {
        return (C3B6) Enum.valueOf(C3B6.class, str);
    }

    public static C3B6[] values() {
        return (C3B6[]) A04.clone();
    }
}
