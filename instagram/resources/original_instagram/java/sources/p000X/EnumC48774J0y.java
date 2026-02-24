package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J0y, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC48774J0y {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC48774J0y[] A03;
    public static final EnumC48774J0y A04;
    public static final EnumC48774J0y A05;
    public static final EnumC48774J0y A06;
    public static final EnumC48774J0y A07;
    public final String A00;

    static {
        EnumC48774J0y enumC48774J0y = new EnumC48774J0y("UNRECOGNIZED", 0, "PollDuration_unspecified");
        A07 = enumC48774J0y;
        EnumC48774J0y enumC48774J0y2 = new EnumC48774J0y("EMPTY", 1, "EMPTY");
        A04 = enumC48774J0y2;
        EnumC48774J0y enumC48774J0y3 = new EnumC48774J0y("ONE_DAY", 2, "ONE_DAY");
        A05 = enumC48774J0y3;
        EnumC48774J0y enumC48774J0y4 = new EnumC48774J0y("THREE_DAY", 3, "THREE_DAY");
        A06 = enumC48774J0y4;
        EnumC48774J0y[] enumC48774J0yArr = {enumC48774J0y, enumC48774J0y2, enumC48774J0y3, enumC48774J0y4};
        A03 = enumC48774J0yArr;
        A02 = C22T.A00(enumC48774J0yArr);
        EnumC48774J0y[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC48774J0y enumC48774J0y5 : values) {
            A19.put(enumC48774J0y5.A00, enumC48774J0y5);
        }
        A01 = A19;
    }

    public EnumC48774J0y(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC48774J0y valueOf(String str) {
        return (EnumC48774J0y) Enum.valueOf(EnumC48774J0y.class, str);
    }

    public static EnumC48774J0y[] values() {
        return (EnumC48774J0y[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
