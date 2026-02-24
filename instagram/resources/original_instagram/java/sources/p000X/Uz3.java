package p000X;

/* loaded from: classes17.dex */
public final class Uz3 extends AbstractC91144ceA {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public double A04;
    public double A05;
    public double A06;
    public double A07;
    public double A08;
    public double A09;
    public int A0A;
    public int A0B;
    public long A0C;
    public C91407ckJ A0D;
    public boolean A0E;
    public boolean A0F;

    public static final boolean A00(Uz3 uz3) {
        C91407ckJ c91407ckJ = uz3.A0D;
        if (Math.abs(c91407ckJ.A01) <= uz3.A04) {
            return Math.abs(uz3.A01 - c91407ckJ.A00) <= uz3.A00 || uz3.A07 == 0.0d;
        }
        return false;
    }
}
