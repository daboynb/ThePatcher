package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC61412Qf {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC61412Qf[] A02;
    public static final EnumC61412Qf A03;
    public static final EnumC61412Qf A04;
    public static final EnumC61412Qf A05;
    public static final EnumC61412Qf A06;
    public static final EnumC61412Qf A07;
    public final String A00;

    static {
        EnumC61412Qf enumC61412Qf = new EnumC61412Qf("LEFT", 0, "composer_left");
        A03 = enumC61412Qf;
        EnumC61412Qf enumC61412Qf2 = new EnumC61412Qf("LEFT_INSET", 1, "composer_left_inset");
        A04 = enumC61412Qf2;
        EnumC61412Qf enumC61412Qf3 = new EnumC61412Qf("RIGHT", 2, "composer_right");
        A06 = enumC61412Qf3;
        EnumC61412Qf enumC61412Qf4 = new EnumC61412Qf("RIGHT_INSET", 3, "composer_right_inset");
        A07 = enumC61412Qf4;
        EnumC61412Qf enumC61412Qf5 = new EnumC61412Qf("OVERFLOW", 4, "composer_overflow");
        A05 = enumC61412Qf5;
        EnumC61412Qf[] enumC61412QfArr = {enumC61412Qf, enumC61412Qf2, enumC61412Qf3, enumC61412Qf4, enumC61412Qf5};
        A02 = enumC61412QfArr;
        A01 = C22T.A00(enumC61412QfArr);
    }

    public EnumC61412Qf(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC61412Qf valueOf(String str) {
        return (EnumC61412Qf) Enum.valueOf(EnumC61412Qf.class, str);
    }

    public static EnumC61412Qf[] values() {
        return (EnumC61412Qf[]) A02.clone();
    }
}
