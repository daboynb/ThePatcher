package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class BWA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ BWA[] A01;
    public static final BWA A02;
    public static final BWA A03;
    public static final BWA A04;

    static {
        BWA bwa = new BWA("DISCONNECTED", 0);
        A04 = bwa;
        BWA bwa2 = new BWA("CONNECTING", 1);
        A03 = bwa2;
        BWA bwa3 = new BWA("CONNECTED", 2);
        A02 = bwa3;
        BWA[] bwaArr = {bwa, bwa2, bwa3};
        A01 = bwaArr;
        A00 = C22T.A00(bwaArr);
    }

    public BWA(String str, int i) {
    }

    public static BWA valueOf(String str) {
        return (BWA) Enum.valueOf(BWA.class, str);
    }

    public static BWA[] values() {
        return (BWA[]) A01.clone();
    }
}
