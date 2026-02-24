package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FJA {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ FJA[] A03;
    public static final FJA A04;
    public static final FJA A05;
    public static final FJA A06;
    public static final FJA A07;
    public static final FJA A08;
    public static final FJA A09;
    public static final FJA A0A;
    public final int A00;
    public final int A01;

    static {
        FJA fja = new FJA("Collections", 0, 2131240253, 2131961401);
        A04 = fja;
        FJA fja2 = new FJA("Reshares", 1, 2131240236, 2131961486);
        A0A = fja2;
        FJA fja3 = new FJA("Media", 2, 2131239921, 2131961486);
        A06 = fja3;
        FJA fja4 = new FJA("Orders", 3, 2131240163, 2131961465);
        A07 = fja4;
        FJA fja5 = new FJA("People", 4, -1, -1);
        A08 = fja5;
        FJA fja6 = new FJA("PrivacyControls", 5, -1, -1);
        A09 = fja6;
        FJA fja7 = new FJA("Links", 6, 2131239841, 2131961484);
        A05 = fja7;
        FJA[] fjaArr = {fja, fja2, fja3, fja4, fja5, fja6, fja7};
        A03 = fjaArr;
        A02 = C22T.A00(fjaArr);
    }

    public FJA(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static FJA valueOf(String str) {
        return (FJA) Enum.valueOf(FJA.class, str);
    }

    public static FJA[] values() {
        return (FJA[]) A03.clone();
    }
}
