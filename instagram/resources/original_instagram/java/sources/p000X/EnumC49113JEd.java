package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JEd, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49113JEd {
    public static final Map A02;
    public static final Map A03;
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EnumC49113JEd[] A05;
    public static final EnumC49113JEd A06;
    public static final EnumC49113JEd A07;
    public static final EnumC49113JEd A08;
    public final int A00;
    public final String A01;

    static {
        EnumC49113JEd enumC49113JEd = new EnumC49113JEd("NONE", 0, 0, "NONE");
        A07 = enumC49113JEd;
        EnumC49113JEd enumC49113JEd2 = new EnumC49113JEd("CLOSE_FRIENDS", 1, 1, "CLOSE_FRIENDS");
        A06 = enumC49113JEd2;
        EnumC49113JEd enumC49113JEd3 = new EnumC49113JEd("RECIPROCAL_FOLLOWS", 2, 2, "RECIPROCAL_FOLLOWS");
        A08 = enumC49113JEd3;
        EnumC49113JEd[] enumC49113JEdArr = {enumC49113JEd, enumC49113JEd2, enumC49113JEd3};
        A05 = enumC49113JEdArr;
        A04 = C22T.A00(enumC49113JEdArr);
        EnumC49113JEd[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap A19 = AnonymousClass121.A19(A00 < 16 ? 16 : A00);
        for (EnumC49113JEd enumC49113JEd4 : values) {
            A19.put(Integer.valueOf(enumC49113JEd4.A00), enumC49113JEd4);
        }
        A02 = A19;
        EnumC49113JEd[] values2 = values();
        LinkedHashMap A192 = AnonymousClass121.A19(AnonymousClass232.A01(values2.length));
        for (EnumC49113JEd enumC49113JEd5 : values2) {
            A192.put(enumC49113JEd5.A01, enumC49113JEd5);
        }
        A03 = A192;
    }

    public EnumC49113JEd(String str, int i, int i2, String str2) {
        this.A00 = i2;
        this.A01 = str2;
    }

    public static EnumC49113JEd valueOf(String str) {
        return (EnumC49113JEd) Enum.valueOf(EnumC49113JEd.class, str);
    }

    public static EnumC49113JEd[] values() {
        return (EnumC49113JEd[]) A05.clone();
    }
}
