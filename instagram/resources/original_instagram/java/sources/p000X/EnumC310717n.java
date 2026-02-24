package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.17n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC310717n {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC310717n[] A02;
    public static final EnumC310717n A03;
    public static final EnumC310717n A04;
    public static final EnumC310717n A05;
    public static final EnumC310717n A06;
    public static final EnumC310717n A07;
    public static final EnumC310717n A08;
    public static final EnumC310717n A09;
    public static final EnumC310717n A0A;
    public static final EnumC310717n A0B;
    public static final EnumC310717n A0C;
    public static final EnumC310717n A0D;
    public final String A00;

    static {
        EnumC310717n enumC310717n = new EnumC310717n("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0D = enumC310717n;
        EnumC310717n enumC310717n2 = new EnumC310717n("BLEND", 1, "BLEND");
        A03 = enumC310717n2;
        EnumC310717n enumC310717n3 = new EnumC310717n("CARRERA_INTEREST_SHARING", 2, "CARRERA_INTEREST_SHARING");
        A04 = enumC310717n3;
        EnumC310717n enumC310717n4 = new EnumC310717n("COMMENTED_BY", 3, "COMMENTED_BY");
        A05 = enumC310717n4;
        EnumC310717n enumC310717n5 = new EnumC310717n("COMMENT_VIEWER_BUBBLE", 4, "COMMENT_VIEWER_BUBBLE");
        A06 = enumC310717n5;
        EnumC310717n enumC310717n6 = new EnumC310717n("CONTENT_NOTE", 5, "CONTENT_NOTE");
        A07 = enumC310717n6;
        EnumC310717n enumC310717n7 = new EnumC310717n("FOLLOWED_BY", 6, "FOLLOWED_BY");
        A08 = enumC310717n7;
        EnumC310717n enumC310717n8 = new EnumC310717n("LIKED_BY", 7, "LIKED_BY");
        A09 = enumC310717n8;
        EnumC310717n enumC310717n9 = new EnumC310717n("LIKED_VIEWER_BUBBLE", 8, "LIKED_VIEWER_BUBBLE");
        A0A = enumC310717n9;
        EnumC310717n enumC310717n10 = new EnumC310717n("OVERFLOW_POG", 9, "OVERFLOW_POG");
        A0B = enumC310717n10;
        EnumC310717n enumC310717n11 = new EnumC310717n("REPOSTED_BY", 10, "REPOSTED_BY");
        A0C = enumC310717n11;
        EnumC310717n[] enumC310717nArr = {enumC310717n, enumC310717n2, enumC310717n3, enumC310717n4, enumC310717n5, enumC310717n6, enumC310717n7, enumC310717n8, enumC310717n9, enumC310717n10, enumC310717n11, new EnumC310717n("STORY_RESHARE", 11, "STORY_RESHARE")};
        A02 = enumC310717nArr;
        A01 = C22T.A00(enumC310717nArr);
    }

    public EnumC310717n(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC310717n valueOf(String str) {
        return (EnumC310717n) Enum.valueOf(EnumC310717n.class, str);
    }

    public static EnumC310717n[] values() {
        return (EnumC310717n[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
