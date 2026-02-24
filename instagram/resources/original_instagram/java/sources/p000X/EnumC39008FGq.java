package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FGq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39008FGq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC39008FGq[] A01;
    public static final EnumC39008FGq A02;
    public static final EnumC39008FGq A03;
    public static final EnumC39008FGq A04;
    public static final EnumC39008FGq A05;

    static {
        EnumC39008FGq enumC39008FGq = new EnumC39008FGq("OVERLAPPING_INTERESTS", 0);
        A04 = enumC39008FGq;
        EnumC39008FGq enumC39008FGq2 = new EnumC39008FGq("TAGS", 1);
        A05 = enumC39008FGq2;
        EnumC39008FGq enumC39008FGq3 = new EnumC39008FGq("LIKES", 2);
        A03 = enumC39008FGq3;
        EnumC39008FGq enumC39008FGq4 = new EnumC39008FGq("COMMENTS", 3);
        A02 = enumC39008FGq4;
        EnumC39008FGq[] enumC39008FGqArr = {enumC39008FGq, enumC39008FGq2, enumC39008FGq3, enumC39008FGq4, new EnumC39008FGq("RESHARES", 4)};
        A01 = enumC39008FGqArr;
        A00 = C22T.A00(enumC39008FGqArr);
    }

    public EnumC39008FGq(String str, int i) {
    }

    public static EnumC39008FGq valueOf(String str) {
        return (EnumC39008FGq) Enum.valueOf(EnumC39008FGq.class, str);
    }

    public static EnumC39008FGq[] values() {
        return (EnumC39008FGq[]) A01.clone();
    }
}
