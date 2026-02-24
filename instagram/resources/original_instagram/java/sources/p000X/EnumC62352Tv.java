package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Tv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC62352Tv {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC62352Tv[] A01;
    public static final EnumC62352Tv A02;
    public static final EnumC62352Tv A03;

    static {
        EnumC62352Tv enumC62352Tv = new EnumC62352Tv("CONSTRAINED", 0);
        A02 = enumC62352Tv;
        EnumC62352Tv enumC62352Tv2 = new EnumC62352Tv("FLEXIBLE", 1);
        A03 = enumC62352Tv2;
        EnumC62352Tv[] enumC62352TvArr = {enumC62352Tv, enumC62352Tv2};
        A01 = enumC62352TvArr;
        A00 = C22T.A00(enumC62352TvArr);
    }

    public EnumC62352Tv(String str, int i) {
    }

    public static EnumC62352Tv valueOf(String str) {
        return (EnumC62352Tv) Enum.valueOf(EnumC62352Tv.class, str);
    }

    public static EnumC62352Tv[] values() {
        return (EnumC62352Tv[]) A01.clone();
    }
}
