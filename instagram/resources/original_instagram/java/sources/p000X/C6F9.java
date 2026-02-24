package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6F9, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C6F9 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C6F9[] A01;
    public static final C6F9 A02;
    public static final C6F9 A03;

    static {
        C6F9 c6f9 = new C6F9("High", 0);
        A02 = c6f9;
        C6F9 c6f92 = new C6F9("Main", 1);
        A03 = c6f92;
        C6F9[] c6f9Arr = {c6f9, c6f92, new C6F9("Baseline", 2)};
        A01 = c6f9Arr;
        A00 = C22T.A00(c6f9Arr);
    }

    public C6F9(String str, int i) {
    }

    public static C6F9 valueOf(String str) {
        return (C6F9) Enum.valueOf(C6F9.class, str);
    }

    public static C6F9[] values() {
        return (C6F9[]) A01.clone();
    }
}
