package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WXp, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC79877WXp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC79877WXp[] A01;
    public static final EnumC79877WXp A02;
    public static final EnumC79877WXp A03;
    public static final EnumC79877WXp A04;

    static {
        EnumC79877WXp enumC79877WXp = new EnumC79877WXp("DISCONNECTED", 0);
        A04 = enumC79877WXp;
        EnumC79877WXp enumC79877WXp2 = new EnumC79877WXp("CONNECTING", 1);
        A03 = enumC79877WXp2;
        EnumC79877WXp enumC79877WXp3 = new EnumC79877WXp("CONNECTED", 2);
        A02 = enumC79877WXp3;
        EnumC79877WXp[] enumC79877WXpArr = {enumC79877WXp, enumC79877WXp2, enumC79877WXp3};
        A01 = enumC79877WXpArr;
        A00 = C22T.A00(enumC79877WXpArr);
    }

    public EnumC79877WXp(String str, int i) {
    }

    public static EnumC79877WXp valueOf(String str) {
        return (EnumC79877WXp) Enum.valueOf(EnumC79877WXp.class, str);
    }

    public static EnumC79877WXp[] values() {
        return (EnumC79877WXp[]) A01.clone();
    }
}
