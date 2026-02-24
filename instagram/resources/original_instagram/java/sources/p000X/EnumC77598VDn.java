package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VDn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77598VDn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77598VDn[] A01;
    public static final EnumC77598VDn A02;
    public static final EnumC77598VDn A03;
    public static final EnumC77598VDn A04;
    public static final EnumC77598VDn A05;
    public static final EnumC77598VDn A06;

    static {
        EnumC77598VDn enumC77598VDn = new EnumC77598VDn("ACTIVATION_NUX", 0);
        A02 = enumC77598VDn;
        EnumC77598VDn enumC77598VDn2 = new EnumC77598VDn("ENGAGEMENT_NUX", 1);
        A06 = enumC77598VDn2;
        EnumC77598VDn enumC77598VDn3 = new EnumC77598VDn("BEST_PRACTICES", 2);
        A03 = enumC77598VDn3;
        EnumC77598VDn enumC77598VDn4 = new EnumC77598VDn("BEST_PRACTICES_HEADLINE_ONLY", 3);
        A04 = enumC77598VDn4;
        EnumC77598VDn enumC77598VDn5 = new EnumC77598VDn("CHANNEL_PERFORMANCE", 4);
        A05 = enumC77598VDn5;
        EnumC77598VDn[] enumC77598VDnArr = {enumC77598VDn, enumC77598VDn2, enumC77598VDn3, enumC77598VDn4, enumC77598VDn5};
        A01 = enumC77598VDnArr;
        A00 = C22T.A00(enumC77598VDnArr);
    }

    public EnumC77598VDn(String str, int i) {
    }

    public static EnumC77598VDn valueOf(String str) {
        return (EnumC77598VDn) Enum.valueOf(EnumC77598VDn.class, str);
    }

    public static EnumC77598VDn[] values() {
        return (EnumC77598VDn[]) A01.clone();
    }
}
