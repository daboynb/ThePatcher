package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JDg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49090JDg {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49090JDg[] A02;
    public static final EnumC49090JDg A03;
    public static final EnumC49090JDg A04;
    public static final EnumC49090JDg A05;
    public final String A00;

    static {
        EnumC49090JDg enumC49090JDg = new EnumC49090JDg("FACEBOOK", 0, "facebook");
        A03 = enumC49090JDg;
        EnumC49090JDg enumC49090JDg2 = new EnumC49090JDg("GOOGLE", 1, "google");
        A04 = enumC49090JDg2;
        EnumC49090JDg enumC49090JDg3 = new EnumC49090JDg("UNKNOWN", 2, "unknown");
        A05 = enumC49090JDg3;
        EnumC49090JDg[] enumC49090JDgArr = {enumC49090JDg, enumC49090JDg2, enumC49090JDg3};
        A02 = enumC49090JDgArr;
        A01 = C22T.A00(enumC49090JDgArr);
    }

    public EnumC49090JDg(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49090JDg valueOf(String str) {
        return (EnumC49090JDg) Enum.valueOf(EnumC49090JDg.class, str);
    }

    public static EnumC49090JDg[] values() {
        return (EnumC49090JDg[]) A02.clone();
    }
}
