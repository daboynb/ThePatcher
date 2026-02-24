package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9O8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9O8 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9O8[] A01;
    public static final C9O8 A02;
    public static final C9O8 A03;
    public static final C9O8 A04;

    static {
        C9O8 c9o8 = new C9O8("ENTER", 0);
        A02 = c9o8;
        C9O8 c9o82 = new C9O8("EXIT_FORWARD", 1);
        A04 = c9o82;
        C9O8 c9o83 = new C9O8("EXIT_BACKWARD", 2);
        A03 = c9o83;
        C9O8[] c9o8Arr = {c9o8, c9o82, c9o83};
        A01 = c9o8Arr;
        A00 = C22T.A00(c9o8Arr);
    }

    public C9O8(String str, int i) {
    }

    public static C9O8 valueOf(String str) {
        return (C9O8) Enum.valueOf(C9O8.class, str);
    }

    public static C9O8[] values() {
        return (C9O8[]) A01.clone();
    }
}
