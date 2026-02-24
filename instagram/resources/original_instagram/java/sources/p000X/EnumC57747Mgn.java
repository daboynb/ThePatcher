package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57747Mgn {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC57747Mgn[] A02;
    public static final EnumC57747Mgn A03;
    public static final EnumC57747Mgn A04;
    public static final EnumC57747Mgn A05;
    public static final EnumC57747Mgn A06;
    public final Number A00;

    static {
        EnumC57747Mgn enumC57747Mgn = new EnumC57747Mgn(0, "META_IAP_PURCHASES_DISABLED", 0);
        A06 = enumC57747Mgn;
        EnumC57747Mgn enumC57747Mgn2 = new EnumC57747Mgn(2, "ANDROID_BILLING_CLIENT_NOT_READY", 1);
        A03 = enumC57747Mgn2;
        EnumC57747Mgn enumC57747Mgn3 = new EnumC57747Mgn(3, "ANDROID_CANNOT_CONNECT_PLAY_STORE", 2);
        A04 = enumC57747Mgn3;
        EnumC57747Mgn enumC57747Mgn4 = new EnumC57747Mgn(4, "META_COUNTRY_BLOCKLISTED", 3);
        A05 = enumC57747Mgn4;
        EnumC57747Mgn[] enumC57747MgnArr = {enumC57747Mgn, enumC57747Mgn2, enumC57747Mgn3, enumC57747Mgn4};
        A02 = enumC57747MgnArr;
        A01 = C22T.A00(enumC57747MgnArr);
    }

    public EnumC57747Mgn(Number number, String str, int i) {
        this.A00 = number;
    }

    public static EnumC57747Mgn valueOf(String str) {
        return (EnumC57747Mgn) Enum.valueOf(EnumC57747Mgn.class, str);
    }

    public static EnumC57747Mgn[] values() {
        return (EnumC57747Mgn[]) A02.clone();
    }
}
