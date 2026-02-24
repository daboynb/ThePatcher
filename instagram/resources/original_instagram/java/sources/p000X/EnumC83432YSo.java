package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YSo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83432YSo {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC83432YSo[] A03;
    public static final EnumC83432YSo A04;
    public static final EnumC83432YSo A05;
    public static final EnumC83432YSo A06;
    public final int A00;
    public final String A01;

    static {
        EnumC83432YSo enumC83432YSo = new EnumC83432YSo("IG_AR_ADS", 0, 81207509, "ig_ar_ads");
        A04 = enumC83432YSo;
        EnumC83432YSo enumC83432YSo2 = new EnumC83432YSo("IG_AR_DYNAMIC_ADS", 1, 81214649, "ig_ar_dynamic_ads");
        A05 = enumC83432YSo2;
        EnumC83432YSo enumC83432YSo3 = new EnumC83432YSo("MIX_AND_MATCH", 2, 81209280, "mix_and_match");
        A06 = enumC83432YSo3;
        EnumC83432YSo[] enumC83432YSoArr = {enumC83432YSo, enumC83432YSo2, enumC83432YSo3, new EnumC83432YSo("FB_AR_DYNAMIC_ADS", 3, 81201291, "fb_ar_dynamic_ads")};
        A03 = enumC83432YSoArr;
        A02 = C22T.A00(enumC83432YSoArr);
    }

    public EnumC83432YSo(String str, int i, int i2, String str2) {
        this.A00 = i2;
        this.A01 = str2;
    }

    public static EnumC83432YSo valueOf(String str) {
        return (EnumC83432YSo) Enum.valueOf(EnumC83432YSo.class, str);
    }

    public static EnumC83432YSo[] values() {
        return (EnumC83432YSo[]) A03.clone();
    }
}
