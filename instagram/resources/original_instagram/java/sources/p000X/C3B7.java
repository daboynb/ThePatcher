package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3B7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3B7 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C3B7[] A02;
    public static final C3B7 A03;
    public static final C3B7 A04;
    public static final C3B7 A05;
    public static final C3B7 A06;
    public static final C3B7 A07;
    public final String A00;

    static {
        C3B7 c3b7 = new C3B7("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = c3b7;
        C3B7 c3b72 = new C3B7("COMMENT_FILTERING", 1, "COMMENT_FILTERING");
        A03 = c3b72;
        C3B7 c3b73 = new C3B7("MARKETPLACE_SAFETY_INTERVENTION", 2, "MARKETPLACE_SAFETY_INTERVENTION");
        A04 = c3b73;
        C3B7 c3b74 = new C3B7("MUTED_WORDS", 3, "MUTED_WORDS");
        A05 = c3b74;
        C3B7 c3b75 = new C3B7("PROACTIVE_WARNING_IIC", 4, "PROACTIVE_WARNING_IIC");
        A06 = c3b75;
        C3B7[] c3b7Arr = {c3b7, c3b72, c3b73, c3b74, c3b75};
        A02 = c3b7Arr;
        A01 = C22T.A00(c3b7Arr);
    }

    public C3B7(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C3B7 valueOf(String str) {
        return (C3B7) Enum.valueOf(C3B7.class, str);
    }

    public static C3B7[] values() {
        return (C3B7[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
