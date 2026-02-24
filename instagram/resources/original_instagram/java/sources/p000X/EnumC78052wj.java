package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2wj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC78052wj {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC78052wj[] A02;
    public static final EnumC78052wj A03;
    public static final EnumC78052wj A04;
    public static final EnumC78052wj A05;
    public int A00;

    static {
        EnumC78052wj enumC78052wj = new EnumC78052wj("Undefined", 0, -1);
        A05 = enumC78052wj;
        EnumC78052wj enumC78052wj2 = new EnumC78052wj("OffScreen", 1, 0);
        A03 = enumC78052wj2;
        EnumC78052wj enumC78052wj3 = new EnumC78052wj("OnScreen", 2, 1);
        A04 = enumC78052wj3;
        EnumC78052wj[] enumC78052wjArr = {enumC78052wj, enumC78052wj2, enumC78052wj3};
        A02 = enumC78052wjArr;
        A01 = C22T.A00(enumC78052wjArr);
    }

    public static EnumC78052wj valueOf(String str) {
        return (EnumC78052wj) Enum.valueOf(EnumC78052wj.class, str);
    }

    public static EnumC78052wj[] values() {
        return (EnumC78052wj[]) A02.clone();
    }

    public EnumC78052wj(String str, int i, int i2) {
        this.A00 = i2;
    }
}
