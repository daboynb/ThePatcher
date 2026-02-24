package p000X;

/* renamed from: X.dlb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92706dlb {
    public static final int A01;
    public static final byte[] A02;
    public static final byte[] A03;
    public static final byte[] A04;
    public static final byte[] A05;
    public static final byte[] A06;
    public static final byte[] A07;
    public static final byte[] A0A;
    public static final byte[] A0B;
    public static final byte[][] A0E;
    public final int A00;
    public static final byte[] A0C = {-1, -40, -1};
    public static final byte[] A0D = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] A08 = AbstractC91749cx2.A01("GIF87a");
    public static final byte[] A09 = AbstractC91749cx2.A01("GIF89a");

    static {
        byte[] A012 = AbstractC91749cx2.A01("BM");
        A05 = A012;
        A01 = A012.length;
        A0B = new byte[]{0, 0, 1, 0};
        A0A = AbstractC91749cx2.A01("ftyp");
        A0E = new byte[][]{AbstractC91749cx2.A01("heic"), AbstractC91749cx2.A01("heix"), AbstractC91749cx2.A01("hevc"), AbstractC91749cx2.A01("hevx"), AbstractC91749cx2.A01("mif1"), AbstractC91749cx2.A01("msf1")};
        A06 = new byte[]{73, 73, 42, 0};
        A07 = new byte[]{77, 77, 0, 42};
        A04 = new byte[]{3, 0, 8, 0};
        A02 = AbstractC91749cx2.A01("ftyp");
        A03 = AbstractC91749cx2.A01("avif");
    }

    public C92706dlb() {
        Integer[] numArr = {21, 20, 3, 8, 6, Integer.valueOf(A01), 4, 12, 4, 12};
        Integer num = numArr[0];
        int i = 1;
        while (true) {
            Integer num2 = numArr[i];
            num = num.compareTo(num2) < 0 ? num2 : num;
            if (i == 9) {
                break;
            } else {
                i++;
            }
        }
        if (num == null) {
            throw AnonymousClass011.A0I();
        }
        this.A00 = num.intValue();
    }
}
