package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EKj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36557EKj {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC36557EKj[] A02;
    public static final EnumC36557EKj A03;
    public static final EnumC36557EKj A04;
    public static final EnumC36557EKj A05;
    public static final EnumC36557EKj A06;
    public final String A00;

    static {
        EnumC36557EKj enumC36557EKj = new EnumC36557EKj("POPULAR", 0, "popular");
        A04 = enumC36557EKj;
        EnumC36557EKj enumC36557EKj2 = new EnumC36557EKj("MOVIES", 1, "movies");
        A03 = enumC36557EKj2;
        EnumC36557EKj enumC36557EKj3 = new EnumC36557EKj("SHOWS", 2, "shows");
        A06 = enumC36557EKj3;
        EnumC36557EKj enumC36557EKj4 = new EnumC36557EKj("SEARCH", 3, "search");
        A05 = enumC36557EKj4;
        EnumC36557EKj[] enumC36557EKjArr = {enumC36557EKj, enumC36557EKj2, enumC36557EKj3, enumC36557EKj4};
        A02 = enumC36557EKjArr;
        A01 = C22T.A00(enumC36557EKjArr);
    }

    public EnumC36557EKj(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36557EKj valueOf(String str) {
        return (EnumC36557EKj) Enum.valueOf(EnumC36557EKj.class, str);
    }

    public static EnumC36557EKj[] values() {
        return (EnumC36557EKj[]) A02.clone();
    }
}
