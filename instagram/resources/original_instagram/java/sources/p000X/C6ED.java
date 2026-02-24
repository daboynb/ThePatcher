package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ED, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6ED {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C6ED[] A01;
    public static final C6ED A02;
    public static final C6ED A03;
    public static final C6ED A04;
    public static final C6ED A05;

    static {
        C6ED c6ed = new C6ED("None", 0);
        A05 = c6ed;
        C6ED c6ed2 = new C6ED("Collapsed", 1);
        A02 = c6ed2;
        C6ED c6ed3 = new C6ED("Expanded", 2);
        A04 = c6ed3;
        C6ED c6ed4 = new C6ED("ExpandDisabled", 3);
        A03 = c6ed4;
        C6ED[] c6edArr = {c6ed, c6ed2, c6ed3, c6ed4};
        A01 = c6edArr;
        A00 = C22T.A00(c6edArr);
    }

    public C6ED(String str, int i) {
    }

    public static C6ED valueOf(String str) {
        return (C6ED) Enum.valueOf(C6ED.class, str);
    }

    public static C6ED[] values() {
        return (C6ED[]) A01.clone();
    }
}
