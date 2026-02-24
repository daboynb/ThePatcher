package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0G2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C0G2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0G2[] A01;
    public static final C0G2 A02;
    public static final C0G2 A03;
    public static final C0G2 A04;

    static {
        C0G2 c0g2 = new C0G2("CACHE_WARMED_UP", 0);
        A02 = c0g2;
        C0G2 c0g22 = new C0G2("IRIS_SYNC_COMPLETED", 1);
        A04 = c0g22;
        C0G2 c0g23 = new C0G2("INBOX_RENDERED", 2);
        A03 = c0g23;
        C0G2[] c0g2Arr = {c0g2, c0g22, c0g23};
        A01 = c0g2Arr;
        A00 = C22T.A00(c0g2Arr);
    }

    public C0G2(String str, int i) {
    }

    public static C0G2 valueOf(String str) {
        return (C0G2) Enum.valueOf(C0G2.class, str);
    }

    public static C0G2[] values() {
        return (C0G2[]) A01.clone();
    }
}
