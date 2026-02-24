package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ql, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC61472Ql {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC61472Ql[] A02;
    public static final EnumC61472Ql A03;
    public static final EnumC61472Ql A04;
    public static final EnumC61472Ql A05;
    public static final EnumC61472Ql A06;
    public static final EnumC61472Ql A07;
    public static final EnumC61472Ql A08;
    public static final EnumC61472Ql A09;
    public static final EnumC61472Ql A0A;
    public static final EnumC61472Ql A0B;
    public final int A00;

    static {
        EnumC61472Ql enumC61472Ql = new EnumC61472Ql("MENTION", 0, 0);
        A08 = enumC61472Ql;
        EnumC61472Ql enumC61472Ql2 = new EnumC61472Ql("SILENT", 1, 1);
        A0B = enumC61472Ql2;
        EnumC61472Ql enumC61472Ql3 = new EnumC61472Ql("SHOUT", 2, 2);
        A0A = enumC61472Ql3;
        EnumC61472Ql enumC61472Ql4 = new EnumC61472Ql("EVERYONE", 3, 3);
        A04 = enumC61472Ql4;
        EnumC61472Ql enumC61472Ql5 = new EnumC61472Ql("POLL", 4, 4);
        A09 = enumC61472Ql5;
        EnumC61472Ql enumC61472Ql6 = new EnumC61472Ql("AI", 5, 5);
        A03 = enumC61472Ql6;
        EnumC61472Ql enumC61472Ql7 = new EnumC61472Ql("IMAGINE", 6, 6);
        A05 = enumC61472Ql7;
        EnumC61472Ql enumC61472Ql8 = new EnumC61472Ql("IMAGINE_ANIMATE", 7, 101);
        A06 = enumC61472Ql8;
        EnumC61472Ql enumC61472Ql9 = new EnumC61472Ql("IMAGINE_ME", 8, 102);
        A07 = enumC61472Ql9;
        EnumC61472Ql[] enumC61472QlArr = {enumC61472Ql, enumC61472Ql2, enumC61472Ql3, enumC61472Ql4, enumC61472Ql5, enumC61472Ql6, enumC61472Ql7, enumC61472Ql8, enumC61472Ql9, new EnumC61472Ql("TASK", 9, 103)};
        A02 = enumC61472QlArr;
        A01 = C22T.A00(enumC61472QlArr);
    }

    public EnumC61472Ql(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC61472Ql valueOf(String str) {
        return (EnumC61472Ql) Enum.valueOf(EnumC61472Ql.class, str);
    }

    public static EnumC61472Ql[] values() {
        return (EnumC61472Ql[]) A02.clone();
    }
}
