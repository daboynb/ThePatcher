package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC121554kh {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC121554kh[] A03;
    public static final EnumC121554kh A04;
    public static final EnumC121554kh A05;
    public static final EnumC121554kh A06;
    public static final EnumC121554kh A07;
    public static final EnumC121554kh A08;
    public final String A00;

    static {
        EnumC121554kh enumC121554kh = new EnumC121554kh("UNRECOGNIZED", 0, "PrimaryProfileLinkType_unspecified");
        A08 = enumC121554kh;
        EnumC121554kh enumC121554kh2 = new EnumC121554kh("DEFAULT", 1, "3");
        A04 = enumC121554kh2;
        EnumC121554kh enumC121554kh3 = new EnumC121554kh("EXTERNAL", 2, "0");
        A05 = enumC121554kh3;
        EnumC121554kh enumC121554kh4 = new EnumC121554kh("FACEBOOK", 3, "1");
        A06 = enumC121554kh4;
        EnumC121554kh enumC121554kh5 = new EnumC121554kh("FACEBOOK_PAGE", 4, "2");
        A07 = enumC121554kh5;
        EnumC121554kh[] enumC121554khArr = {enumC121554kh, enumC121554kh2, enumC121554kh3, enumC121554kh4, enumC121554kh5};
        A03 = enumC121554khArr;
        A02 = C22T.A00(enumC121554khArr);
        EnumC121554kh[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC121554kh enumC121554kh6 : values) {
            linkedHashMap.put(enumC121554kh6.A00, enumC121554kh6);
        }
        A01 = linkedHashMap;
    }

    public static EnumC121554kh valueOf(String str) {
        return (EnumC121554kh) Enum.valueOf(EnumC121554kh.class, str);
    }

    public static EnumC121554kh[] values() {
        return (EnumC121554kh[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC121554kh(String str, int i, String str2) {
        this.A00 = str2;
    }
}
