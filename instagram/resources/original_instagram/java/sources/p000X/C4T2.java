package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4T2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4T2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C4T2[] A01;
    public static final C4T2 A02;
    public static final C4T2 A03;
    public static final C4T2 A04;

    static {
        C4T2 c4t2 = new C4T2("AI_EDIT", 0);
        A02 = c4t2;
        C4T2 c4t22 = new C4T2("RIFF", 1);
        A04 = c4t22;
        C4T2 c4t23 = new C4T2("ERASER", 2);
        A03 = c4t23;
        C4T2[] c4t2Arr = {c4t2, c4t22, c4t23};
        A01 = c4t2Arr;
        A00 = C22T.A00(c4t2Arr);
    }

    public C4T2(String str, int i) {
    }

    public static C4T2 valueOf(String str) {
        return (C4T2) Enum.valueOf(C4T2.class, str);
    }

    public static C4T2[] values() {
        return (C4T2[]) A01.clone();
    }
}
