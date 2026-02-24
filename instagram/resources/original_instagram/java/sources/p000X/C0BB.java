package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0BB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0BB {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0BB[] A01;
    public static final C0BB A02;
    public static final C0BB A03;
    public static final C0BB A04;

    static {
        C0BB c0bb = new C0BB("HEAVY_INBOX_USER", 0);
        A03 = c0bb;
        C0BB c0bb2 = new C0BB("GENERAL_POPULATION", 1);
        A02 = c0bb2;
        C0BB c0bb3 = new C0BB("POWER_USER", 2);
        A04 = c0bb3;
        C0BB[] c0bbArr = {c0bb, c0bb2, c0bb3};
        A01 = c0bbArr;
        A00 = C22T.A00(c0bbArr);
    }

    public C0BB(String str, int i) {
    }

    public static C0BB valueOf(String str) {
        return (C0BB) Enum.valueOf(C0BB.class, str);
    }

    public static C0BB[] values() {
        return (C0BB[]) A01.clone();
    }
}
