package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6N1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6N1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C6N1[] A01;
    public static final C6N1 A02;
    public static final C6N1 A03;
    public static final C6N1 A04;
    public static final C6N1 A05;

    static {
        C6N1 c6n1 = new C6N1("UNKNOWN", 0);
        A04 = c6n1;
        C6N1 c6n12 = new C6N1("MAIN_ACCOUNT", 1);
        A03 = c6n12;
        C6N1 c6n13 = new C6N1("CHILD_ACCOUNT", 2);
        A02 = c6n13;
        C6N1 c6n14 = new C6N1("UNLINKED_ACCOUNT", 3);
        A05 = c6n14;
        C6N1[] c6n1Arr = {c6n1, c6n12, c6n13, c6n14};
        A01 = c6n1Arr;
        A00 = C22T.A00(c6n1Arr);
    }

    public C6N1(String str, int i) {
    }

    public static C6N1 valueOf(String str) {
        return (C6N1) Enum.valueOf(C6N1.class, str);
    }

    public static C6N1[] values() {
        return (C6N1[]) A01.clone();
    }
}
