package p000X;

/* renamed from: X.Hi3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39338Hi3 {
    public int A00;
    public byte[] A01;
    public byte[] A02;

    public C19W A01(int i) {
        if ((this instanceof C43538JjP) || (this instanceof C43535JjM) || !(this instanceof C43536JjN)) {
            return A02(i);
        }
        int i2 = i / 8;
        return new C19W(C43536JjN.A00((C43536JjN) this, 3, i2), 0, i2);
    }

    public C19W A02(int i) {
        int i2;
        byte[] A00;
        if (this instanceof C43538JjP) {
            i2 = i / 8;
            A00 = C43538JjP.A00((C43538JjP) this, i2);
        } else if (this instanceof C43535JjM) {
            C43535JjM c43535JjM = (C43535JjM) this;
            i2 = i / 8;
            if (i2 > c43535JjM.A00.AWt()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Can't generate a derived key ");
                A04.append(i2);
                throw C3WH.A0h(" bytes long.", A04);
            }
            A00 = C43535JjM.A00(c43535JjM);
        } else if (this instanceof C43536JjN) {
            i2 = i / 8;
            A00 = C43536JjN.A00((C43536JjN) this, 1, i2);
        } else {
            i2 = i / 8;
            A00 = C43537JjO.A00((C43537JjO) this, i2);
        }
        return new C19W(A00, 0, i2);
    }

    public C19Y A03(int i, int i2) {
        int i3;
        int i4;
        byte[] A00;
        if (this instanceof C43538JjP) {
            i3 = i / 8;
            i4 = i2 / 8;
            A00 = C43538JjP.A00((C43538JjP) this, i3 + i4);
        } else if (this instanceof C43535JjM) {
            C43535JjM c43535JjM = (C43535JjM) this;
            i3 = i / 8;
            i4 = i2 / 8;
            int i5 = i3 + i4;
            if (i5 > c43535JjM.A00.AWt()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Can't generate a derived key ");
                A04.append(i5);
                throw C3WH.A0h(" bytes long.", A04);
            }
            A00 = C43535JjM.A00(c43535JjM);
        } else {
            if (this instanceof C43536JjN) {
                C43536JjN c43536JjN = (C43536JjN) this;
                int i6 = i / 8;
                int i7 = i2 / 8;
                byte[] A002 = C43536JjN.A00(c43536JjN, 1, i6);
                byte[] A003 = C43536JjN.A00(c43536JjN, 2, i7);
                C19W c19w = new C19W(A002, 0, i6);
                C19Y c19y = new C19Y();
                byte[] bArr = new byte[i7];
                c19y.A01 = bArr;
                c19y.A00 = c19w;
                System.arraycopy(A003, 0, bArr, 0, i7);
                return c19y;
            }
            i3 = i / 8;
            i4 = i2 / 8;
            A00 = C43537JjO.A00((C43537JjO) this, i3 + i4);
        }
        C19W c19w2 = new C19W(A00, 0, i3);
        C19Y c19y2 = new C19Y();
        byte[] bArr2 = new byte[i4];
        c19y2.A01 = bArr2;
        c19y2.A00 = c19w2;
        System.arraycopy(A00, i3, bArr2, 0, i4);
        return c19y2;
    }
}
