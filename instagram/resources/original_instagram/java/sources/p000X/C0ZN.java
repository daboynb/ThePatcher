package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0ZN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0ZN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0ZN[] A01;
    public static final C0ZN A02;
    public static final C0ZN A03;
    public static final C0ZN A04;
    public static final C0ZN A05;

    static {
        C0ZN c0zn = new C0ZN("DEFAULT", 0);
        A02 = c0zn;
        C0ZN c0zn2 = new C0ZN("TRANSPARENT", 1);
        A05 = c0zn2;
        C0ZN c0zn3 = new C0ZN("FORCED_DARK_MODE", 2);
        A03 = c0zn3;
        C0ZN c0zn4 = new C0ZN("PERSIST", 3);
        A04 = c0zn4;
        C0ZN[] c0znArr = {c0zn, c0zn2, c0zn3, c0zn4, new C0ZN("GONE", 4)};
        A01 = c0znArr;
        A00 = C22T.A00(c0znArr);
    }

    public C0ZN(String str, int i) {
    }

    public static C0ZN valueOf(String str) {
        return (C0ZN) Enum.valueOf(C0ZN.class, str);
    }

    public static C0ZN[] values() {
        return (C0ZN[]) A01.clone();
    }
}
