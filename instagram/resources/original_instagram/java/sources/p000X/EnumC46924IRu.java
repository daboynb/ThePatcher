package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IRu, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46924IRu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46924IRu[] A01;
    public static final EnumC46924IRu A02;
    public static final EnumC46924IRu A03;
    public static final EnumC46924IRu A04;

    static {
        EnumC46924IRu enumC46924IRu = new EnumC46924IRu("LOADING", 0);
        A04 = enumC46924IRu;
        EnumC46924IRu enumC46924IRu2 = new EnumC46924IRu("LOADED", 1);
        A03 = enumC46924IRu2;
        EnumC46924IRu enumC46924IRu3 = new EnumC46924IRu("ERROR", 2);
        A02 = enumC46924IRu3;
        EnumC46924IRu[] enumC46924IRuArr = {enumC46924IRu, enumC46924IRu2, enumC46924IRu3};
        A01 = enumC46924IRuArr;
        A00 = C22T.A00(enumC46924IRuArr);
    }

    public EnumC46924IRu(String str, int i) {
    }

    public static EnumC46924IRu valueOf(String str) {
        return (EnumC46924IRu) Enum.valueOf(EnumC46924IRu.class, str);
    }

    public static EnumC46924IRu[] values() {
        return (EnumC46924IRu[]) A01.clone();
    }
}
