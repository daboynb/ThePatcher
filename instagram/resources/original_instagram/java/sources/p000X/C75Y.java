package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.75Y, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C75Y {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C75Y[] A02;
    public static final C75Y A03;
    public static final C75Y A04;
    public static final C75Y A05;
    public static final C75Y A06;
    public static final C75Y A07;
    public final String A00;

    static {
        C75Y c75y = new C75Y("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = c75y;
        C75Y c75y2 = new C75Y("NOTE_AND_MEDIA_LIKE", 1, "NOTE_AND_MEDIA_LIKE");
        A03 = c75y2;
        C75Y c75y3 = new C75Y("NOTE_LIKE", 2, "NOTE_LIKE");
        A04 = c75y3;
        C75Y c75y4 = new C75Y("NOTE_ON_NOTE", 3, "NOTE_ON_NOTE");
        A05 = c75y4;
        C75Y c75y5 = new C75Y("UNDERLYING_MEDIA_LIKE", 4, "UNDERLYING_MEDIA_LIKE");
        A06 = c75y5;
        C75Y[] c75yArr = {c75y, c75y2, c75y3, c75y4, c75y5, new C75Y("UNKNOWN", 5, "UNKNOWN")};
        A02 = c75yArr;
        A01 = C22T.A00(c75yArr);
    }

    public C75Y(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C75Y valueOf(String str) {
        return (C75Y) Enum.valueOf(C75Y.class, str);
    }

    public static C75Y[] values() {
        return (C75Y[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
