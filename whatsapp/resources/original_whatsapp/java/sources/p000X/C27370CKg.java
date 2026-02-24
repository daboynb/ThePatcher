package p000X;

import java.io.UnsupportedEncodingException;

/* renamed from: X.CKg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27370CKg {
    public static final byte[] A01;
    public static final byte[] A02;
    public static final byte[] A03;
    public static final byte[] A04;
    public static final byte[] A05;
    public static final byte[] A06;
    public static final byte[] A09;
    public static final byte[] A0A;
    public static final byte[][] A0D;
    public static final int A0E;
    public final int A00;
    public static final byte[] A0B = {-1, -40, -1};
    public static final byte[] A0C = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] A07 = A00("GIF87a");
    public static final byte[] A08 = A00("GIF89a");

    static {
        byte[] A00 = A00("BM");
        A04 = A00;
        A0E = A00.length;
        A0A = new byte[]{0, 0, 1, 0};
        A09 = A00("ftyp");
        A0D = new byte[][]{A00("heic"), A00("heix"), A00("hevc"), A00("hevx"), A00("mif1"), A00("msf1")};
        A05 = new byte[]{73, 73, 42, 0};
        A06 = new byte[]{77, 77, 0, 42};
        A03 = new byte[]{3, 0, 8, 0};
        A01 = A00("ftyp");
        A02 = A00("avif");
    }

    public static final byte[] A00(String str) {
        try {
            return AbstractC127915iy.A1Z("ASCII", str);
        } catch (UnsupportedEncodingException e) {
            throw AbstractC23467Abq.A0z("ASCII not found!", e);
        }
    }

    public C27370CKg() {
        Integer[] numArr = new Integer[10];
        AbstractC34831ad.A1L(numArr, 21);
        AbstractC34831ad.A1M(numArr, 20);
        AbstractC34831ad.A1N(numArr, 3);
        AbstractC34831ad.A1O(numArr, 8);
        numArr[4] = 6;
        AbstractC34831ad.A1Q(numArr, A0E);
        numArr[6] = 4;
        numArr[7] = 12;
        numArr[8] = 4;
        numArr[9] = 12;
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
            throw AbstractC34821ac.A0r();
        }
        this.A00 = num.intValue();
    }
}
