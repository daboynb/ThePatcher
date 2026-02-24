package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2A6, reason: invalid class name */
/* loaded from: classes.dex */
public final class C2A6 {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ C2A6[] A04;
    public static final C2A6 A05;
    public static final C2A6 A06;
    public static final C2A6 A07;
    public static final C2A6 A08;
    public final int A00;
    public final String A01;
    public final String A02;

    static {
        C2A6 c2a6 = new C2A6("UNKNOWN", "", "UNKNOWN", 0, 0);
        A08 = c2a6;
        C2A6 c2a62 = new C2A6("PERSONAL", "personal", "PERSONAL", 1, 1);
        A07 = c2a62;
        C2A6 c2a63 = new C2A6("BUSINESS", "business", "BUSINESS", 2, 2);
        A05 = c2a63;
        C2A6 c2a64 = new C2A6("MEDIA_CREATOR", "creator", "CREATOR", 3, 3);
        A06 = c2a64;
        C2A6[] c2a6Arr = {c2a6, c2a62, c2a63, c2a64};
        A04 = c2a6Arr;
        A03 = C22T.A00(c2a6Arr);
    }

    public static C2A6 valueOf(String str) {
        return (C2A6) Enum.valueOf(C2A6.class, str);
    }

    public static C2A6[] values() {
        return (C2A6[]) A04.clone();
    }

    public C2A6(String str, String str2, String str3, int i, int i2) {
        this.A00 = i2;
        this.A01 = str2;
        this.A02 = str3;
    }
}
