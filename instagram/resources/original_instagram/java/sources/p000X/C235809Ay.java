package p000X;

/* renamed from: X.9Ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C235809Ay {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public C9AY A05;
    public C235579Ab A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public long[] A0D = new long[0];
    public int[] A0B = new int[0];
    public int[] A0A = new int[0];
    public long[] A0C = new long[0];
    public boolean[] A0F = new boolean[0];
    public boolean[] A0E = new boolean[0];
    public final C225068nG A0G = new C225068nG();

    public final void A00(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        if (this.A0B.length < i) {
            this.A0D = new long[i];
            this.A0B = new int[i];
        }
        if (this.A0A.length < i2) {
            int i3 = (i2 * 125) / 100;
            this.A0A = new int[i3];
            this.A0C = new long[i3];
            this.A0F = new boolean[i3];
            this.A0E = new boolean[i3];
        }
    }
}
