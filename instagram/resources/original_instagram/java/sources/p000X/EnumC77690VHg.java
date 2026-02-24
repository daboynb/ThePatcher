package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VHg, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77690VHg {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77690VHg[] A03;
    public static final EnumC77690VHg A04;
    public static final EnumC77690VHg A05;
    public final int A00;
    public final int A01;

    static {
        EnumC77690VHg enumC77690VHg = new EnumC77690VHg("UNTAG", 0, 2131982224, 2131982218);
        A05 = enumC77690VHg;
        EnumC77690VHg enumC77690VHg2 = new EnumC77690VHg("GENERIC", 1, 2131982225, 2131982219);
        A04 = enumC77690VHg2;
        EnumC77690VHg[] enumC77690VHgArr = {enumC77690VHg, enumC77690VHg2};
        A03 = enumC77690VHgArr;
        A02 = C22T.A00(enumC77690VHgArr);
    }

    public EnumC77690VHg(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC77690VHg valueOf(String str) {
        return (EnumC77690VHg) Enum.valueOf(EnumC77690VHg.class, str);
    }

    public static EnumC77690VHg[] values() {
        return (EnumC77690VHg[]) A03.clone();
    }
}
