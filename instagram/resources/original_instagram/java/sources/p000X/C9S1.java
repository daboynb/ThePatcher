package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9S1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9S1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9S1[] A01;
    public static final C9S1 A02;

    static {
        C9S1 c9s1 = new C9S1();
        A02 = c9s1;
        C9S1[] c9s1Arr = {c9s1};
        A01 = c9s1Arr;
        A00 = C22T.A00(c9s1Arr);
    }

    public static C9S1 valueOf(String str) {
        return (C9S1) Enum.valueOf(C9S1.class, str);
    }

    public static C9S1[] values() {
        return (C9S1[]) A01.clone();
    }
}
