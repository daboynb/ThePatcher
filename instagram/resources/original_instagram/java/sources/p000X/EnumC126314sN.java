package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4sN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC126314sN {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC126314sN[] A02;
    public static final EnumC126314sN A03;
    public static final EnumC126314sN A04;
    public static final EnumC126314sN A05;
    public final EnumC126334sP A00;

    static {
        EnumC126314sN enumC126314sN = new EnumC126314sN(EnumC126334sP.A0f, "MEDIA_HEADER_TITLE", 0);
        A05 = enumC126314sN;
        EnumC126314sN enumC126314sN2 = new EnumC126314sN(EnumC126334sP.A0d, "MEDIA_HEADER_SPONSORED_LABEL", 1);
        A04 = enumC126314sN2;
        EnumC126314sN enumC126314sN3 = new EnumC126314sN(EnumC126334sP.A0X, "MEDIA_HEADER_PROFILE_PIC", 2);
        A03 = enumC126314sN3;
        EnumC126314sN[] enumC126314sNArr = {enumC126314sN, enumC126314sN2, enumC126314sN3};
        A02 = enumC126314sNArr;
        A01 = C22T.A00(enumC126314sNArr);
    }

    public EnumC126314sN(EnumC126334sP enumC126334sP, String str, int i) {
        this.A00 = enumC126334sP;
    }

    public static EnumC126314sN valueOf(String str) {
        return (EnumC126314sN) Enum.valueOf(EnumC126314sN.class, str);
    }

    public static EnumC126314sN[] values() {
        return (EnumC126314sN[]) A02.clone();
    }
}
