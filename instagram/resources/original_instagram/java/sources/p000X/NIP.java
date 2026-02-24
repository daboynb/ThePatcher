package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NIP {
    public static final /* synthetic */ EnumEntries A06;
    public static final /* synthetic */ NIP[] A07;
    public static final NIP A08;
    public static final NIP A09;
    public static final NIP A0A;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04 = 2;
    public final Integer A05;

    static {
        Integer num = C00A.A09;
        NIP nip = new NIP(num, "PRIMARY_BUTTON", 0, 7, 35, 9, 10);
        A08 = nip;
        NIP nip2 = new NIP(C00A.A0A, "PRIMARY_BUTTON_EMPHASIZED", 1, 7, 35, 9, 10);
        A09 = nip2;
        NIP nip3 = new NIP(num, "SECONDARY_BUTTON", 2, 29, 29, 4, 4);
        A0A = nip3;
        NIP[] nipArr = {nip, nip2, nip3, new NIP(num, "SECONDARY_SOLID_BUTTON", 3, 0, 35, 47, 11)};
        A07 = nipArr;
        A06 = C22T.A00(nipArr);
    }

    public NIP(Integer num, String str, int i, int i2, int i3, int i4, int i5) {
        this.A05 = num;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A03 = i5;
    }

    public static NIP valueOf(String str) {
        return (NIP) Enum.valueOf(NIP.class, str);
    }

    public static NIP[] values() {
        return (NIP[]) A07.clone();
    }
}
