package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4ml, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC122834ml {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC122834ml[] A01;
    public static final EnumC122834ml A02;
    public static final EnumC122834ml A03;
    public static final EnumC122834ml A04;
    public static final EnumC122834ml A05;
    public static final EnumC122834ml A06;
    public static final EnumC122834ml A07;

    static {
        EnumC122834ml enumC122834ml = new EnumC122834ml("GRID", 0);
        A04 = enumC122834ml;
        EnumC122834ml enumC122834ml2 = new EnumC122834ml("PROFILE_CIRCULAR", 1);
        A05 = enumC122834ml2;
        EnumC122834ml enumC122834ml3 = new EnumC122834ml("VIDEO_COVER", 2);
        A07 = enumC122834ml3;
        EnumC122834ml enumC122834ml4 = new EnumC122834ml("ADS_NON_9_16", 3);
        A03 = enumC122834ml4;
        EnumC122834ml enumC122834ml5 = new EnumC122834ml("ADS_IAB_SCREENSHOT", 4);
        A02 = enumC122834ml5;
        EnumC122834ml enumC122834ml6 = new EnumC122834ml("UNIDENTIFIED", 5);
        A06 = enumC122834ml6;
        EnumC122834ml[] enumC122834mlArr = {enumC122834ml, enumC122834ml2, enumC122834ml3, enumC122834ml4, enumC122834ml5, enumC122834ml6};
        A01 = enumC122834mlArr;
        A00 = C22T.A00(enumC122834mlArr);
    }

    public static EnumC122834ml valueOf(String str) {
        return (EnumC122834ml) Enum.valueOf(EnumC122834ml.class, str);
    }

    public static EnumC122834ml[] values() {
        return (EnumC122834ml[]) A01.clone();
    }

    public EnumC122834ml(String str, int i) {
    }
}
