package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7O9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7O9 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C7O9[] A01;
    public static final C7O9 A02;
    public static final C7O9 A03;
    public static final C7O9 A04;

    static {
        C7O9 c7o9 = new C7O9("Initial", 0);
        A03 = c7o9;
        C7O9 c7o92 = new C7O9("Main", 1);
        A04 = c7o92;
        C7O9 c7o93 = new C7O9("Final", 2);
        A02 = c7o93;
        C7O9[] c7o9Arr = {c7o9, c7o92, c7o93};
        A01 = c7o9Arr;
        A00 = C22T.A00(c7o9Arr);
    }

    public C7O9(String str, int i) {
    }

    public static C7O9 valueOf(String str) {
        return (C7O9) Enum.valueOf(C7O9.class, str);
    }

    public static C7O9[] values() {
        return (C7O9[]) A01.clone();
    }
}
