package p000X;

/* renamed from: X.8cX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C192628cX extends C9V9 {
    public int A00;
    public long A01;
    public EnumC16270kV A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final C0IB A07;
    public final AbstractC05520Fq A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C192628cX(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, EnumC16270kV enumC16270kV, String str, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        super(1);
        this.A0A = z;
        this.A08 = abstractC05520Fq;
        this.A0B = z2;
        this.A07 = c0ib;
        this.A05 = i;
        this.A0D = z3;
        this.A0C = z4;
        this.A06 = i2;
        this.A02 = enumC16270kV;
        this.A04 = i3;
        this.A00 = i4;
        this.A01 = j;
        this.A03 = i5;
        this.A09 = str;
    }

    @Override // p000X.C9V9
    public boolean A00(C9V9 c9v9) {
        if (!super.A00(c9v9) || !(c9v9 instanceof C192628cX)) {
            return false;
        }
        C192628cX c192628cX = (C192628cX) c9v9;
        if (!this.A08.equals(c192628cX.A08) || this.A0B != c192628cX.A0B || C1JE.A01(this.A07) != C1JE.A01(c192628cX.A07) || this.A06 != c192628cX.A06 || this.A04 != c192628cX.A04 || this.A00 != c192628cX.A00 || this.A01 != c192628cX.A01) {
            return false;
        }
        int i = this.A05;
        int i2 = c192628cX.A05;
        if (i == 1) {
            if (i2 != 1) {
                return false;
            }
        } else if (i == 11) {
            if (i2 != 11) {
                return false;
            }
        } else if (i2 == 11 || i2 == 1) {
            return false;
        }
        return true;
    }
}
