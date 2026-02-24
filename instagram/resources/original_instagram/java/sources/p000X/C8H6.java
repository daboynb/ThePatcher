package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8H6, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8H6 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C8H6[] A01;
    public static final C8H6 A02;
    public static final C8H6 A03;
    public static final C8H6 A04;
    public static final C8H6 A05;

    static {
        C8H6 c8h6 = new C8H6("WATCHING", 0);
        A05 = c8h6;
        C8H6 c8h62 = new C8H6("SPOTIFY", 1);
        A04 = c8h62;
        C8H6 c8h63 = new C8H6("MUSIC", 2);
        A03 = c8h63;
        C8H6 c8h64 = new C8H6("LOCATION", 3);
        A02 = c8h64;
        C8H6[] c8h6Arr = {c8h6, c8h62, c8h63, c8h64, new C8H6("ICE_BREAKER", 4)};
        A01 = c8h6Arr;
        A00 = C22T.A00(c8h6Arr);
    }

    public C8H6(String str, int i) {
    }

    public static C8H6 valueOf(String str) {
        return (C8H6) Enum.valueOf(C8H6.class, str);
    }

    public static C8H6[] values() {
        return (C8H6[]) A01.clone();
    }
}
