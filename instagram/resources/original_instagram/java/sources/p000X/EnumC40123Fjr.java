package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Fjr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC40123Fjr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC40123Fjr[] A01;
    public static final EnumC40123Fjr A02;
    public static final EnumC40123Fjr A03;
    public static final EnumC40123Fjr A04;
    public static final EnumC40123Fjr A05;
    public static final EnumC40123Fjr A06;
    public static final EnumC40123Fjr A07;

    static {
        EnumC40123Fjr enumC40123Fjr = new EnumC40123Fjr("AUDIO", 0);
        A02 = enumC40123Fjr;
        EnumC40123Fjr enumC40123Fjr2 = new EnumC40123Fjr("EFFECT", 1);
        A04 = enumC40123Fjr2;
        EnumC40123Fjr enumC40123Fjr3 = new EnumC40123Fjr("AUDIO_AND_EFFECT", 2);
        A03 = enumC40123Fjr3;
        EnumC40123Fjr enumC40123Fjr4 = new EnumC40123Fjr("TEMPLATE", 3);
        A06 = enumC40123Fjr4;
        EnumC40123Fjr enumC40123Fjr5 = new EnumC40123Fjr("TEMPLATE_BROWSER", 4);
        A07 = enumC40123Fjr5;
        EnumC40123Fjr enumC40123Fjr6 = new EnumC40123Fjr("NONE", 5);
        A05 = enumC40123Fjr6;
        EnumC40123Fjr[] enumC40123FjrArr = {enumC40123Fjr, enumC40123Fjr2, enumC40123Fjr3, enumC40123Fjr4, enumC40123Fjr5, enumC40123Fjr6};
        A01 = enumC40123FjrArr;
        A00 = C22T.A00(enumC40123FjrArr);
    }

    public EnumC40123Fjr(String str, int i) {
    }

    public static EnumC40123Fjr valueOf(String str) {
        return (EnumC40123Fjr) Enum.valueOf(EnumC40123Fjr.class, str);
    }

    public static EnumC40123Fjr[] values() {
        return (EnumC40123Fjr[]) A01.clone();
    }
}
