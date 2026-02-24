package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5O2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C5O2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C5O2[] A01;
    public static final C5O2 A02;
    public static final C5O2 A03;

    static {
        C5O2 c5o2 = new C5O2("BASEL_NEW_BADGE", 0);
        A02 = c5o2;
        C5O2 c5o22 = new C5O2("IG_NEW_BADGE", 1);
        A03 = c5o22;
        C5O2[] c5o2Arr = {c5o2, c5o22};
        A01 = c5o2Arr;
        A00 = C22T.A00(c5o2Arr);
    }

    public C5O2(String str, int i) {
    }

    public static C5O2 valueOf(String str) {
        return (C5O2) Enum.valueOf(C5O2.class, str);
    }

    public static C5O2[] values() {
        return (C5O2[]) A01.clone();
    }
}
