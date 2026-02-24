package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Z2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3Z2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C3Z2[] A01;
    public static final C3Z2 A02;
    public static final C3Z2 A03;

    static {
        C3Z2 c3z2 = new C3Z2("STRAIGHT_TO_TARGET", 0);
        A03 = c3z2;
        C3Z2 c3z22 = new C3Z2("SCROLL_THROUGH_DIGITS", 1);
        A02 = c3z22;
        C3Z2[] c3z2Arr = {c3z2, c3z22};
        A01 = c3z2Arr;
        A00 = C22T.A00(c3z2Arr);
    }

    public C3Z2(String str, int i) {
    }

    public static C3Z2 valueOf(String str) {
        return (C3Z2) Enum.valueOf(C3Z2.class, str);
    }

    public static C3Z2[] values() {
        return (C3Z2[]) A01.clone();
    }
}
