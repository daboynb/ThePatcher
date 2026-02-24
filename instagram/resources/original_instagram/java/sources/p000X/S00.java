package p000X;

/* loaded from: classes17.dex */
public final class S00 extends AbstractC45529Hp1 {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public S03 A0E;

    public S00(C44785Hd1 c44785Hd1, Integer num) {
        super(c44785Hd1, num);
        this.A07 = 0;
        this.A06 = 0;
        this.A08 = 0;
        this.A05 = 0;
        if (num == C00A.A1R) {
            this.A09 = 1;
        } else if (num == C00A.A02) {
            this.A02 = 1;
        }
    }

    @Override // p000X.AbstractC45529Hp1
    public final AbstractC46337I5b A08() {
        S03 s03 = this.A0E;
        if (s03 != null) {
            return s03;
        }
        S03 s032 = new S03();
        this.A0E = s032;
        return s032;
    }

    @Override // p000X.C44786Hd2, p000X.InterfaceC62975Oiw
    public final void apply() {
        S03 s03;
        String str;
        S03 s032;
        String str2;
        S03 s033;
        String str3;
        S03 s034;
        String str4;
        A08();
        S03 s035 = this.A0E;
        int i = this.A04;
        if ((i == 0 || i == 1) && s035.A06 != i) {
            s035.A06 = i;
        }
        int i2 = this.A09;
        if (i2 != 0 && i2 <= 50 && s035.A08 != i2) {
            s035.A08 = i2;
            S03.A01(s035);
            S03.A00(s035);
        }
        int i3 = this.A02;
        if (i3 != 0) {
            S03 s036 = this.A0E;
            if (i3 <= 50 && s036.A03 != i3) {
                s036.A03 = i3;
                S03.A01(s036);
                S03.A00(s036);
            }
        }
        float f = this.A00;
        if (f != 0.0f) {
            S03 s037 = this.A0E;
            if (f >= 0.0f && s037.A00 != f) {
                s037.A00 = f;
            }
        }
        float f2 = this.A01;
        if (f2 != 0.0f) {
            S03 s038 = this.A0E;
            if (f2 >= 0.0f && s038.A01 != f2) {
                s038.A01 = f2;
            }
        }
        String str5 = this.A0B;
        if (str5 != null && !str5.isEmpty() && ((str4 = (s034 = this.A0E).A0C) == null || !str4.equals(str5))) {
            s034.A0C = str5;
        }
        String str6 = this.A0A;
        if (str6 != null && !str6.isEmpty() && ((str3 = (s033 = this.A0E).A0B) == null || !str3.equals(str6))) {
            s033.A0B = str6;
        }
        String str7 = this.A0D;
        if (str7 != null && !str7.isEmpty() && ((str2 = (s032 = this.A0E).A0E) == null || !str2.equals(str7.toString()))) {
            s032.A0G = false;
            s032.A0E = str7.toString();
        }
        String str8 = this.A0C;
        if (str8 != null && !str8.isEmpty() && ((str = (s03 = this.A0E).A0D) == null || !str.equals(str8))) {
            s03.A0G = false;
            s03.A0D = str8;
        }
        S03 s039 = this.A0E;
        s039.A04 = this.A03;
        int i4 = this.A07;
        ((AbstractC72932oT) s039).A04 = i4;
        ((AbstractC72932oT) s039).A06 = i4;
        ((AbstractC72932oT) s039).A07 = i4;
        ((AbstractC72932oT) s039).A03 = this.A06;
        ((AbstractC72932oT) s039).A05 = this.A08;
        ((AbstractC72932oT) s039).A02 = this.A05;
        A09();
    }
}
