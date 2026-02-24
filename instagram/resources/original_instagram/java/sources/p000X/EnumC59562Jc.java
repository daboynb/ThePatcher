package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Jc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC59562Jc {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC59562Jc[] A02;
    public static final EnumC59562Jc A03;
    public static final EnumC59562Jc A04;
    public static final EnumC59562Jc A05;
    public static final EnumC59562Jc A06;
    public static final EnumC59562Jc A07;
    public static final EnumC59562Jc A08;
    public static final EnumC59562Jc A09;
    public static final EnumC59562Jc A0A;
    public static final EnumC59562Jc A0B;
    public static final EnumC59562Jc A0C;
    public final String A00;

    static {
        EnumC59562Jc enumC59562Jc = new EnumC59562Jc("EVERYONE", 0, "everyone");
        A05 = enumC59562Jc;
        EnumC59562Jc enumC59562Jc2 = new EnumC59562Jc("POLL", 1, "poll");
        A09 = enumC59562Jc2;
        EnumC59562Jc enumC59562Jc3 = new EnumC59562Jc("SILENT", 2, "silent");
        A0A = enumC59562Jc3;
        EnumC59562Jc enumC59562Jc4 = new EnumC59562Jc("THEME", 3, "theme");
        A0C = enumC59562Jc4;
        EnumC59562Jc enumC59562Jc5 = new EnumC59562Jc("MENTION", 4, "mention");
        A08 = enumC59562Jc5;
        EnumC59562Jc enumC59562Jc6 = new EnumC59562Jc("AI", 5, "ai");
        A03 = enumC59562Jc6;
        EnumC59562Jc enumC59562Jc7 = new EnumC59562Jc("IMAGINE", 6, "imagine");
        A06 = enumC59562Jc7;
        EnumC59562Jc enumC59562Jc8 = new EnumC59562Jc("ANIMATE", 7, "animate");
        A04 = enumC59562Jc8;
        EnumC59562Jc enumC59562Jc9 = new EnumC59562Jc("IMAGINE_ME", 8, "imagine me");
        A07 = enumC59562Jc9;
        EnumC59562Jc enumC59562Jc10 = new EnumC59562Jc("TASK", 9, "task");
        A0B = enumC59562Jc10;
        EnumC59562Jc[] enumC59562JcArr = {enumC59562Jc, enumC59562Jc2, enumC59562Jc3, enumC59562Jc4, enumC59562Jc5, enumC59562Jc6, enumC59562Jc7, enumC59562Jc8, enumC59562Jc9, enumC59562Jc10};
        A02 = enumC59562JcArr;
        A01 = C22T.A00(enumC59562JcArr);
    }

    public EnumC59562Jc(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC59562Jc valueOf(String str) {
        return (EnumC59562Jc) Enum.valueOf(EnumC59562Jc.class, str);
    }

    public static EnumC59562Jc[] values() {
        return (EnumC59562Jc[]) A02.clone();
    }
}
