package p000X;

/* renamed from: X.4ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106964ok {
    public static final C106964ok A08 = AbstractC102504hC.A00(0.0f, 0.0f, 0.0f, 0.0f, 0);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C106964ok) {
                C106964ok c106964ok = (C106964ok) obj;
                if (Float.compare(this.A01, c106964ok.A01) != 0 || Float.compare(this.A03, c106964ok.A03) != 0 || Float.compare(this.A02, c106964ok.A02) != 0 || Float.compare(this.A00, c106964ok.A00) != 0 || this.A06 != c106964ok.A06 || this.A07 != c106964ok.A07 || this.A05 != c106964ok.A05 || this.A04 != c106964ok.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A04, AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A07, AbstractC34911al.A00(this.A06, C3WE.A04(C3WE.A04(C3WE.A04(C3WD.A03(this.A01), this.A03), this.A02), this.A00)))));
    }

    public String toString() {
        String A00;
        long j = this.A06;
        long j2 = this.A07;
        long j3 = this.A05;
        long j4 = this.A04;
        StringBuilder A04 = AnonymousClass000.A04();
        C3WE.A1R(A04, this.A01);
        A04.append(", ");
        C3WE.A1R(A04, this.A03);
        A04.append(", ");
        C3WE.A1R(A04, this.A02);
        A04.append(", ");
        String A03 = AnonymousClass000.A03(AbstractC25724Bfv.A00(this.A00), A04);
        if (!AbstractC34841ae.A1K((j > j2 ? 1 : (j == j2 ? 0 : -1))) || j2 != j3 || j3 != j4) {
            StringBuilder A11 = AbstractC34831ad.A11("RoundRect(rect=");
            A11.append(A03);
            A11.append(", topLeft=");
            A11.append((Object) A00(j));
            A11.append(", topRight=");
            A11.append((Object) A00(j2));
            A11.append(", bottomRight=");
            A11.append((Object) A00(j3));
            A11.append(", bottomLeft=");
            A11.append((Object) A00(j4));
            return AbstractC34871ah.A0s(A11, ')');
        }
        float A01 = C3WH.A01(j);
        float A002 = C3WH.A00(j);
        StringBuilder A112 = AbstractC34831ad.A11("RoundRect(rect=");
        if (A01 == A002) {
            A112.append(A03);
            A112.append(", radius=");
            A00 = AbstractC25724Bfv.A00(A01);
        } else {
            A112.append(A03);
            A112.append(", x=");
            C3WE.A1R(A112, A01);
            A112.append(", y=");
            A00 = AbstractC25724Bfv.A00(A002);
        }
        A112.append(A00);
        return AbstractC34871ah.A0s(A112, ')');
    }

    public C106964ok(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.A01 = f;
        this.A03 = f2;
        this.A02 = f3;
        this.A00 = f4;
        this.A06 = j;
        this.A07 = j2;
        this.A05 = j3;
        this.A04 = j4;
    }

    public static String A00(long j) {
        String A00;
        float A01 = C3WH.A01(j);
        float A002 = C3WH.A00(j);
        StringBuilder A04 = AnonymousClass000.A04();
        if (A01 == A002) {
            A04.append("CornerRadius.circular(");
            A00 = AbstractC25724Bfv.A00(A01);
        } else {
            A04.append("CornerRadius.elliptical(");
            C3WE.A1R(A04, A01);
            C3WD.A1Q(A04);
            A00 = AbstractC25724Bfv.A00(A002);
        }
        A04.append(A00);
        return AbstractC34871ah.A0s(A04, ')');
    }
}
