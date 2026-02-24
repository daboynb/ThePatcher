package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Flu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC40250Flu {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC40250Flu[] A02;
    public static final EnumC40250Flu A03;
    public static final EnumC40250Flu A04;
    public static final EnumC40250Flu A05;
    public static final EnumC40250Flu A06;
    public static final EnumC40250Flu A07;
    public static final EnumC40250Flu A08;
    public final int A00;

    static {
        EnumC40250Flu enumC40250Flu = new EnumC40250Flu("VIRTUAL", 0, -1);
        A08 = enumC40250Flu;
        EnumC40250Flu enumC40250Flu2 = new EnumC40250Flu("PREVIEW", 1, 0);
        A07 = enumC40250Flu2;
        EnumC40250Flu enumC40250Flu3 = new EnumC40250Flu("CAPTURE", 2, 1);
        A03 = enumC40250Flu3;
        EnumC40250Flu enumC40250Flu4 = new EnumC40250Flu("CAPTURE_IMAGE", 3, 2);
        A04 = enumC40250Flu4;
        EnumC40250Flu enumC40250Flu5 = new EnumC40250Flu("OVERLAY", 4, 3);
        A05 = enumC40250Flu5;
        EnumC40250Flu enumC40250Flu6 = new EnumC40250Flu("PEER", 5, 4);
        A06 = enumC40250Flu6;
        EnumC40250Flu[] enumC40250FluArr = {enumC40250Flu, enumC40250Flu2, enumC40250Flu3, enumC40250Flu4, enumC40250Flu5, enumC40250Flu6};
        A02 = enumC40250FluArr;
        A01 = C22T.A00(enumC40250FluArr);
    }

    public EnumC40250Flu(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC40250Flu valueOf(String str) {
        return (EnumC40250Flu) Enum.valueOf(EnumC40250Flu.class, str);
    }

    public static EnumC40250Flu[] values() {
        return (EnumC40250Flu[]) A02.clone();
    }
}
