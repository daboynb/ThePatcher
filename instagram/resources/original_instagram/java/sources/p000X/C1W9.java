package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1W9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1W9 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C1W9[] A01;
    public static final C1W9 A02;
    public static final C1W9 A03;
    public static final C1W9 A04;

    static {
        C1W9 c1w9 = new C1W9("NONE", 0);
        A03 = c1w9;
        C1W9 c1w92 = new C1W9("STACKED", 1);
        A04 = c1w92;
        C1W9 c1w93 = new C1W9("FLOATING", 2);
        A02 = c1w93;
        C1W9[] c1w9Arr = {c1w9, c1w92, c1w93};
        A01 = c1w9Arr;
        A00 = C22T.A00(c1w9Arr);
    }

    public C1W9(String str, int i) {
    }

    public static C1W9 valueOf(String str) {
        return (C1W9) Enum.valueOf(C1W9.class, str);
    }

    public static C1W9[] values() {
        return (C1W9[]) A01.clone();
    }
}
