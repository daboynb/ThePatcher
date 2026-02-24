package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IHp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC46659IHp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46659IHp[] A01;
    public static final EnumC46659IHp A02;
    public static final EnumC46659IHp A03;
    public static final EnumC46659IHp A04;

    static {
        EnumC46659IHp enumC46659IHp = new EnumC46659IHp("OK", 0);
        A03 = enumC46659IHp;
        EnumC46659IHp enumC46659IHp2 = new EnumC46659IHp("VIDEO_TOO_LONG", 1);
        A04 = enumC46659IHp2;
        EnumC46659IHp enumC46659IHp3 = new EnumC46659IHp("MUSIC_SHARING_BLOCKED", 2);
        A02 = enumC46659IHp3;
        EnumC46659IHp[] enumC46659IHpArr = {enumC46659IHp, enumC46659IHp2, enumC46659IHp3};
        A01 = enumC46659IHpArr;
        A00 = C22T.A00(enumC46659IHpArr);
    }

    public EnumC46659IHp(String str, int i) {
    }

    public static EnumC46659IHp valueOf(String str) {
        return (EnumC46659IHp) Enum.valueOf(EnumC46659IHp.class, str);
    }

    public static EnumC46659IHp[] values() {
        return (EnumC46659IHp[]) A01.clone();
    }
}
