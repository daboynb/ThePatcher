package p000X;

/* renamed from: X.8VO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8VO {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;

    public final void A00(C64012a5 c64012a5, boolean z, boolean z2) {
        String str = this.A0Q;
        if (str != null && !str.equals(c64012a5.getId())) {
            this.A0T = false;
            this.A0U = false;
            this.A08 = null;
            this.A0L = null;
            this.A0M = null;
            Integer num = C00A.A00;
            this.A0C = num;
            this.A0D = num;
            this.A0E = num;
        }
        AnonymousClass430 anonymousClass430 = c64012a5.A00;
        this.A0B = anonymousClass430.Bia();
        this.A0A = anonymousClass430.BiR();
        this.A0Q = c64012a5.getId();
        this.A01 = Boolean.valueOf(AbstractC64332ab.A0a(c64012a5));
        this.A04 = c64012a5.A01();
        this.A05 = Boolean.valueOf(z);
        this.A0V = z2;
        this.A0H = this.A0H;
    }
}
