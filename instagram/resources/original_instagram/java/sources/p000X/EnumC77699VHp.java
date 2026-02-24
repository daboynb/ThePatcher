package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VHp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77699VHp {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77699VHp[] A03;
    public static final EnumC77699VHp A04;
    public static final EnumC77699VHp A05;
    public static final EnumC77699VHp A06;
    public static final EnumC77699VHp A07;
    public final int A00;
    public final String A01;

    static {
        EnumC77699VHp enumC77699VHp = new EnumC77699VHp("ALL", 0, 2131973066, "all");
        A04 = enumC77699VHp;
        EnumC77699VHp enumC77699VHp2 = new EnumC77699VHp("CLOSE_FRIENDS", 1, 2131973067, "close_friends");
        A05 = enumC77699VHp2;
        EnumC77699VHp enumC77699VHp3 = new EnumC77699VHp("MY_FOLLOWERS", 2, 2131973068, "following_author");
        A06 = enumC77699VHp3;
        EnumC77699VHp enumC77699VHp4 = new EnumC77699VHp("PEOPLE_I_FOLLOW", 3, 2131973069, "followed_by_author");
        A07 = enumC77699VHp4;
        EnumC77699VHp[] enumC77699VHpArr = {enumC77699VHp, enumC77699VHp2, enumC77699VHp3, enumC77699VHp4, new EnumC77699VHp("VERIFIED_ACCOUNTS", 4, 2131973070, "verified_accounts")};
        A03 = enumC77699VHpArr;
        A02 = C22T.A00(enumC77699VHpArr);
    }

    public EnumC77699VHp(String str, int i, int i2, String str2) {
        this.A00 = i2;
        this.A01 = str2;
    }

    public static EnumC77699VHp valueOf(String str) {
        return (EnumC77699VHp) Enum.valueOf(EnumC77699VHp.class, str);
    }

    public static EnumC77699VHp[] values() {
        return (EnumC77699VHp[]) A03.clone();
    }
}
