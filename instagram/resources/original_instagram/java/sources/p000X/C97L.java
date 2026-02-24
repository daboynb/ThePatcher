package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.97L, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C97L {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C97L[] A02;
    public static final C97L A03;
    public static final C97L A04;
    public static final C97L A05;
    public final String A00;

    static {
        C97L c97l = new C97L("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = c97l;
        C97L c97l2 = new C97L("DARK", 1, "DARK");
        A03 = c97l2;
        C97L c97l3 = new C97L("NONE", 2, "NONE");
        A04 = c97l3;
        C97L[] c97lArr = {c97l, c97l2, c97l3, new C97L("NORMAL", 3, "NORMAL")};
        A02 = c97lArr;
        A01 = C22T.A00(c97lArr);
    }

    public C97L(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C97L valueOf(String str) {
        return (C97L) Enum.valueOf(C97L.class, str);
    }

    public static C97L[] values() {
        return (C97L[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
