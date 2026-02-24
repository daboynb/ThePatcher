package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QKp, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67105QKp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67105QKp[] A01;
    public static final EnumC67105QKp A02;
    public static final EnumC67105QKp A03;
    public static final EnumC67105QKp A04;
    public static final EnumC67105QKp A05;
    public static final EnumC67105QKp A06;
    public static final EnumC67105QKp A07;
    public static final EnumC67105QKp A08;
    public static final EnumC67105QKp A09;

    static {
        EnumC67105QKp enumC67105QKp = new EnumC67105QKp("BADGES", 0);
        A02 = enumC67105QKp;
        EnumC67105QKp enumC67105QKp2 = new EnumC67105QKp("EXPAND", 1);
        A03 = enumC67105QKp2;
        EnumC67105QKp enumC67105QKp3 = new EnumC67105QKp("HEART", 2);
        A04 = enumC67105QKp3;
        EnumC67105QKp enumC67105QKp4 = new EnumC67105QKp("INVITE", 3);
        A05 = enumC67105QKp4;
        EnumC67105QKp enumC67105QKp5 = new EnumC67105QKp("OPTIONS", 4);
        A06 = enumC67105QKp5;
        EnumC67105QKp enumC67105QKp6 = new EnumC67105QKp("QA", 5);
        A07 = enumC67105QKp6;
        EnumC67105QKp enumC67105QKp7 = new EnumC67105QKp("ROOMS", 6);
        A08 = enumC67105QKp7;
        EnumC67105QKp enumC67105QKp8 = new EnumC67105QKp("SHARE", 7);
        A09 = enumC67105QKp8;
        EnumC67105QKp[] enumC67105QKpArr = {enumC67105QKp, enumC67105QKp2, enumC67105QKp3, enumC67105QKp4, enumC67105QKp5, enumC67105QKp6, enumC67105QKp7, enumC67105QKp8, new EnumC67105QKp("SSI", 8)};
        A01 = enumC67105QKpArr;
        A00 = C22T.A00(enumC67105QKpArr);
    }

    public EnumC67105QKp(String str, int i) {
    }

    public static EnumC67105QKp valueOf(String str) {
        return (EnumC67105QKp) Enum.valueOf(EnumC67105QKp.class, str);
    }

    public static EnumC67105QKp[] values() {
        return (EnumC67105QKp[]) A01.clone();
    }
}
