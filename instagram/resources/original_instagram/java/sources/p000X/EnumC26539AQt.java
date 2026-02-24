package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.AQt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC26539AQt {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC26539AQt[] A03;
    public static final EnumC26539AQt A04;
    public static final EnumC26539AQt A05;
    public static final EnumC26539AQt A06;
    public static final EnumC26539AQt A07;
    public static final EnumC26539AQt A08;
    public static final EnumC26539AQt A09;
    public static final EnumC26539AQt A0A;
    public final Integer A00;
    public final Integer A01;

    static {
        EnumC26539AQt enumC26539AQt = new EnumC26539AQt(2131982952, 2131239411, "WWAI", 0);
        A0A = enumC26539AQt;
        EnumC26539AQt enumC26539AQt2 = new EnumC26539AQt(2131982415, 2131239048, "VCR", 1);
        A08 = enumC26539AQt2;
        EnumC26539AQt enumC26539AQt3 = new EnumC26539AQt(2131982415, 2131239048, "VCR_REDESIGN", 2);
        A09 = enumC26539AQt3;
        EnumC26539AQt enumC26539AQt4 = new EnumC26539AQt(null, null, "PROFILE", 3);
        A07 = enumC26539AQt4;
        EnumC26539AQt enumC26539AQt5 = new EnumC26539AQt(null, null, "NONE", 4);
        A05 = enumC26539AQt5;
        EnumC26539AQt enumC26539AQt6 = new EnumC26539AQt(null, 2131238787, "PLUS", 5);
        A06 = enumC26539AQt6;
        EnumC26539AQt enumC26539AQt7 = new EnumC26539AQt(2131973614, 2131240105, "MEDIA", 6);
        A04 = enumC26539AQt7;
        EnumC26539AQt[] enumC26539AQtArr = {enumC26539AQt, enumC26539AQt2, enumC26539AQt3, enumC26539AQt4, enumC26539AQt5, enumC26539AQt6, enumC26539AQt7};
        A03 = enumC26539AQtArr;
        A02 = C22T.A00(enumC26539AQtArr);
    }

    public EnumC26539AQt(Integer num, Integer num2, String str, int i) {
        this.A01 = num;
        this.A00 = num2;
    }

    public static EnumC26539AQt valueOf(String str) {
        return (EnumC26539AQt) Enum.valueOf(EnumC26539AQt.class, str);
    }

    public static EnumC26539AQt[] values() {
        return (EnumC26539AQt[]) A03.clone();
    }
}
