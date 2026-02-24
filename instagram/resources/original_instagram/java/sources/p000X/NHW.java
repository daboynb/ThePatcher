package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NHW {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NHW[] A03;
    public static final NHW A04;
    public static final NHW A05;
    public static final NHW A06;
    public final String A00;
    public final EnumC49901sQ A01;

    static {
        NHW nhw = new NHW("INSTAGRAM", "com.instagram.android", EnumC49901sQ.A07, 0);
        A06 = nhw;
        EnumC49901sQ enumC49901sQ = EnumC49901sQ.A05;
        NHW nhw2 = new NHW("FACEBOOK", "com.facebook.katana", enumC49901sQ, 1);
        A04 = nhw2;
        NHW nhw3 = new NHW("FACEBOOK_WAKIZASHI", "com.facebook.wakizashi", enumC49901sQ, 2);
        A05 = nhw3;
        NHW[] nhwArr = {nhw, nhw2, nhw3, new NHW("MESSENGER", "com.facebook.orca", enumC49901sQ, 3)};
        A03 = nhwArr;
        A02 = C22T.A00(nhwArr);
    }

    public NHW(String str, String str2, EnumC49901sQ enumC49901sQ, int i) {
        this.A00 = str2;
        this.A01 = enumC49901sQ;
    }

    public static NHW valueOf(String str) {
        return (NHW) Enum.valueOf(NHW.class, str);
    }

    public static NHW[] values() {
        return (NHW[]) A03.clone();
    }
}
