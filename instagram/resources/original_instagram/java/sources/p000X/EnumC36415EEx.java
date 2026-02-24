package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EEx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36415EEx {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36415EEx[] A01;
    public static final EnumC36415EEx A02;
    public static final EnumC36415EEx A03;
    public static final EnumC36415EEx A04;

    static {
        EnumC36415EEx enumC36415EEx = new EnumC36415EEx("HOMECOMING_ALL", 0);
        A02 = enumC36415EEx;
        EnumC36415EEx enumC36415EEx2 = new EnumC36415EEx("HOMECOMING_FRIENDS", 1);
        A03 = enumC36415EEx2;
        EnumC36415EEx enumC36415EEx3 = new EnumC36415EEx("HOMECOMING_LATEST", 2);
        A04 = enumC36415EEx3;
        EnumC36415EEx[] enumC36415EExArr = {enumC36415EEx, enumC36415EEx2, enumC36415EEx3};
        A01 = enumC36415EExArr;
        A00 = C22T.A00(enumC36415EExArr);
    }

    public EnumC36415EEx(String str, int i) {
    }

    public static EnumC36415EEx valueOf(String str) {
        return (EnumC36415EEx) Enum.valueOf(EnumC36415EEx.class, str);
    }

    public static EnumC36415EEx[] values() {
        return (EnumC36415EEx[]) A01.clone();
    }
}
