package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NDW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NDW[] A01;
    public static final NDW A02;
    public static final NDW A03;
    public static final NDW A04;
    public static final NDW A05;
    public static final NDW A06;
    public static final NDW A07;

    static {
        NDW ndw = new NDW("OFFERS", 0);
        A04 = ndw;
        NDW ndw2 = new NDW("CITY", 1);
        A02 = ndw2;
        NDW ndw3 = new NDW("COUNTRY", 2);
        A03 = ndw3;
        NDW ndw4 = new NDW("REGION", 3);
        A07 = ndw4;
        NDW ndw5 = new NDW("RECIPIENT", 4);
        A06 = ndw5;
        NDW ndw6 = new NDW("POSTALCODE", 5);
        A05 = ndw6;
        NDW[] ndwArr = {ndw, ndw2, ndw3, ndw4, ndw5, ndw6, new NDW("ADDRESSLINE", 6)};
        A01 = ndwArr;
        A00 = C22T.A00(ndwArr);
    }

    public NDW(String str, int i) {
    }

    public static NDW valueOf(String str) {
        return (NDW) Enum.valueOf(NDW.class, str);
    }

    public static NDW[] values() {
        return (NDW[]) A01.clone();
    }
}
