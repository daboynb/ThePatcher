package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3mH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC97053mH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC97053mH[] A01;
    public static final EnumC97053mH A02;
    public static final EnumC97053mH A03;
    public static final EnumC97053mH A04;
    public static final EnumC97053mH A05;
    public static final EnumC97053mH A06;

    static {
        EnumC97053mH enumC97053mH = new EnumC97053mH("BIAS_START", 0);
        A06 = enumC97053mH;
        EnumC97053mH enumC97053mH2 = new EnumC97053mH("BIAS_CENTER", 1);
        A03 = enumC97053mH2;
        EnumC97053mH enumC97053mH3 = new EnumC97053mH("BIAS_END", 2);
        A04 = enumC97053mH3;
        EnumC97053mH enumC97053mH4 = new EnumC97053mH("BIAS_FORWARD", 3);
        A05 = enumC97053mH4;
        EnumC97053mH enumC97053mH5 = new EnumC97053mH("BIAS_ADAPTIVE", 4);
        A02 = enumC97053mH5;
        EnumC97053mH[] enumC97053mHArr = {enumC97053mH, enumC97053mH2, enumC97053mH3, enumC97053mH4, enumC97053mH5};
        A01 = enumC97053mHArr;
        A00 = C22T.A00(enumC97053mHArr);
    }

    public EnumC97053mH(String str, int i) {
    }

    public static EnumC97053mH valueOf(String str) {
        return (EnumC97053mH) Enum.valueOf(EnumC97053mH.class, str);
    }

    public static EnumC97053mH[] values() {
        return (EnumC97053mH[]) A01.clone();
    }
}
