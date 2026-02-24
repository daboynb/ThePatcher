package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VHn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77697VHn {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77697VHn[] A03;
    public static final EnumC77697VHn A04;
    public static final EnumC77697VHn A05;
    public static final EnumC77697VHn A06;
    public final int A00;
    public final int A01;

    static {
        EnumC77697VHn enumC77697VHn = new EnumC77697VHn("REPOST", 0, 2131976588, 2131240232);
        A05 = enumC77697VHn;
        EnumC77697VHn enumC77697VHn2 = new EnumC77697VHn("REPOST_WITH_TEXT", 1, 2131976591, 2131239268);
        A06 = enumC77697VHn2;
        EnumC77697VHn enumC77697VHn3 = new EnumC77697VHn("ADD_TO_STORY", 2, 2131952573, 2131240020);
        A04 = enumC77697VHn3;
        EnumC77697VHn[] enumC77697VHnArr = {enumC77697VHn, enumC77697VHn2, enumC77697VHn3};
        A03 = enumC77697VHnArr;
        A02 = C22T.A00(enumC77697VHnArr);
    }

    public EnumC77697VHn(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC77697VHn valueOf(String str) {
        return (EnumC77697VHn) Enum.valueOf(EnumC77697VHn.class, str);
    }

    public static EnumC77697VHn[] values() {
        return (EnumC77697VHn[]) A03.clone();
    }
}
