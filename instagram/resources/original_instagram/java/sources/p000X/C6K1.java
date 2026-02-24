package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6K1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6K1 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C6K1[] A02;
    public static final C6K1 A03;
    public static final C6K1 A04;
    public static final C6K1 A05;
    public final int A00;

    static {
        C6K1 c6k1 = new C6K1("M4A", 0, 0);
        A05 = c6k1;
        C6K1 c6k12 = new C6K1("FB4A", 1, 1);
        A03 = c6k12;
        C6K1 c6k13 = new C6K1("IG4A", 2, 2);
        A04 = c6k13;
        C6K1[] c6k1Arr = {c6k1, c6k12, c6k13};
        A02 = c6k1Arr;
        A01 = C22T.A00(c6k1Arr);
    }

    public C6K1(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C6K1 valueOf(String str) {
        return (C6K1) Enum.valueOf(C6K1.class, str);
    }

    public static C6K1[] values() {
        return (C6K1[]) A02.clone();
    }
}
