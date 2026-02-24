package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WEq, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79525WEq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC79525WEq[] A02;
    public static final EnumC79525WEq A03;
    public static final EnumC79525WEq A04;
    public static final EnumC79525WEq A05;
    public static final EnumC79525WEq A06;
    public final int A00;

    static {
        EnumC79525WEq enumC79525WEq = new EnumC79525WEq("H1", 0, 1);
        A03 = enumC79525WEq;
        EnumC79525WEq enumC79525WEq2 = new EnumC79525WEq("H2", 1, 2);
        A04 = enumC79525WEq2;
        EnumC79525WEq enumC79525WEq3 = new EnumC79525WEq("H3", 2, 3);
        A05 = enumC79525WEq3;
        EnumC79525WEq enumC79525WEq4 = new EnumC79525WEq("H4", 3, 4);
        A06 = enumC79525WEq4;
        EnumC79525WEq[] enumC79525WEqArr = {enumC79525WEq, enumC79525WEq2, enumC79525WEq3, enumC79525WEq4};
        A02 = enumC79525WEqArr;
        A01 = C22T.A00(enumC79525WEqArr);
    }

    public EnumC79525WEq(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC79525WEq valueOf(String str) {
        return (EnumC79525WEq) Enum.valueOf(EnumC79525WEq.class, str);
    }

    public static EnumC79525WEq[] values() {
        return (EnumC79525WEq[]) A02.clone();
    }
}
