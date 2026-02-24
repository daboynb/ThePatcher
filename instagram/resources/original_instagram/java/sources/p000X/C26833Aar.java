package p000X;

import android.util.Pair;

/* renamed from: X.Aar, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26833Aar {
    public Pair A00;
    public Boolean A01;
    public Float A02;
    public Float A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public float[] A0A;
    public float[] A0B;
    public int[] A0C;
    public static final BDL A0O = new BDL(0);
    public static final BDL A0L = new BDL(1);
    public static final BDL A0M = new BDL(2);
    public static final BDL A0K = new BDL(3);
    public static final BDL A0I = new BDL(4);
    public static final BDL A0N = new BDL(5);
    public static final BDL A0P = new BDL(6);
    public static final BDL A0D = new BDL(7);
    public static final BDL A0E = new BDL(8);
    public static final BDL A0R = new BDL(9);
    public static final BDL A0F = new BDL(10);
    public static final BDL A0G = new BDL(11);
    public static final BDL A0Q = new BDL(12);
    public static final BDL A0H = new BDL(13);
    public static final BDL A0J = new BDL(14);

    public final Object A00(BDL bdl) {
        switch (bdl.A00) {
            case 0:
                return this.A0B;
            case 1:
                return this.A00;
            case 2:
                return this.A08;
            case 3:
                return this.A03;
            case 4:
                return this.A07;
            case 5:
                return this.A09;
            case 6:
                return this.A06;
            case 7:
                return this.A02;
            case 8:
                return this.A04;
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                return this.A05;
            case 13:
                return this.A01;
        }
    }

    public final void A01(BDL bdl, Object obj) {
        switch (bdl.A00) {
            case 0:
                this.A0B = (float[]) obj;
                return;
            case 1:
                this.A00 = (Pair) obj;
                return;
            case 2:
                this.A08 = (Long) obj;
                return;
            case 3:
                this.A03 = (Float) obj;
                return;
            case 4:
                this.A07 = (Long) obj;
                return;
            case 5:
                this.A09 = (Long) obj;
                return;
            case 6:
                this.A06 = (Integer) obj;
                return;
            case 7:
                this.A02 = (Float) obj;
                return;
            case 8:
                this.A04 = (Integer) obj;
                return;
            case 9:
            case 12:
                return;
            case 10:
                if (obj == null) {
                    this.A0A = null;
                    return;
                }
                float[] fArr = (float[]) obj;
                if (fArr.length != 4) {
                    throw new IllegalArgumentException("Colour correction gain must be represented in a float array of length 4");
                }
                float[] fArr2 = this.A0A;
                if (fArr2 == null) {
                    fArr2 = new float[4];
                    this.A0A = fArr2;
                }
                System.arraycopy(fArr, 0, fArr2, 0, 4);
                return;
            case 11:
                if (obj == null) {
                    this.A0C = null;
                    return;
                }
                int[] iArr = (int[]) obj;
                if (iArr.length != 18) {
                    throw new IllegalArgumentException("Colour correction transform must be represented in a int array of length 18");
                }
                int[] iArr2 = this.A0C;
                if (iArr2 == null) {
                    iArr2 = new int[18];
                    this.A0C = iArr2;
                }
                System.arraycopy(iArr, 0, iArr2, 0, 18);
                return;
            case 13:
                this.A01 = (Boolean) obj;
                return;
            default:
                this.A05 = (Integer) obj;
                return;
        }
    }
}
