package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Icd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47301Icd {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47301Icd[] A03;
    public static final EnumC47301Icd A04;
    public static final EnumC47301Icd A05;
    public static final EnumC47301Icd A06;
    public static final EnumC47301Icd A07;
    public static final EnumC47301Icd A08;
    public static final EnumC47301Icd A09;
    public final String A00;

    static {
        EnumC47301Icd enumC47301Icd = new EnumC47301Icd("UNRECOGNIZED", 0, "XFBYPRequestStatus_unspecified");
        A09 = enumC47301Icd;
        EnumC47301Icd enumC47301Icd2 = new EnumC47301Icd("ACCEPTED", 1, "ACCEPTED");
        A04 = enumC47301Icd2;
        EnumC47301Icd enumC47301Icd3 = new EnumC47301Icd("CANCELED", 2, "CANCELED");
        A05 = enumC47301Icd3;
        EnumC47301Icd enumC47301Icd4 = new EnumC47301Icd("PENDING", 3, "PENDING");
        A06 = enumC47301Icd4;
        EnumC47301Icd enumC47301Icd5 = new EnumC47301Icd("QUEUED", 4, "QUEUED");
        A07 = enumC47301Icd5;
        EnumC47301Icd enumC47301Icd6 = new EnumC47301Icd("REJECTED", 5, "REJECTED");
        A08 = enumC47301Icd6;
        EnumC47301Icd[] enumC47301IcdArr = {enumC47301Icd, enumC47301Icd2, enumC47301Icd3, enumC47301Icd4, enumC47301Icd5, enumC47301Icd6};
        A03 = enumC47301IcdArr;
        A02 = C22T.A00(enumC47301IcdArr);
        EnumC47301Icd[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC47301Icd enumC47301Icd7 : values) {
            A19.put(enumC47301Icd7.A00, enumC47301Icd7);
        }
        A01 = A19;
    }

    public EnumC47301Icd(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47301Icd valueOf(String str) {
        return (EnumC47301Icd) Enum.valueOf(EnumC47301Icd.class, str);
    }

    public static EnumC47301Icd[] values() {
        return (EnumC47301Icd[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
