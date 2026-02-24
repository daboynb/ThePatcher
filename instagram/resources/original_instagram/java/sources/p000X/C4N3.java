package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4N3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4N3 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C4N3[] A02;
    public static final C4N3 A03;
    public static final C4N3 A04;
    public static final C4N3 A05;
    public static final C4N3 A06;
    public final String A00;

    static {
        C4N3 c4n3 = new C4N3("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = c4n3;
        C4N3 c4n32 = new C4N3("NOT_SAVED", 1, "NOT_SAVED");
        A03 = c4n32;
        C4N3 c4n33 = new C4N3("NOT_SUPPORTED", 2, "NOT_SUPPORTED");
        A04 = c4n33;
        C4N3 c4n34 = new C4N3("SAVED", 3, "SAVED");
        A05 = c4n34;
        C4N3[] c4n3Arr = {c4n3, c4n32, c4n33, c4n34};
        A02 = c4n3Arr;
        A01 = C22T.A00(c4n3Arr);
    }

    public C4N3(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C4N3 valueOf(String str) {
        return (C4N3) Enum.valueOf(C4N3.class, str);
    }

    public static C4N3[] values() {
        return (C4N3[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
