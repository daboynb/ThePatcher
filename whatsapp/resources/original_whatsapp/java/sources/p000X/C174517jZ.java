package p000X;

import android.content.Context;

/* renamed from: X.7jZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174517jZ implements C86J {
    public AbstractC159096yv A00;
    public final int A01;
    public final C05V A02 = AbstractC127855is.A0W();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.C86J
    public boolean B3z(C07B c07b, boolean z, boolean z2) {
        int i;
        int i2;
        C00C.A0A(c07b, 0);
        switch (this.A01) {
            case 8:
                if (!AbstractC34851af.A1V(this.A02) || z) {
                }
                break;
            case 9:
                if (z) {
                    i2 = 11490;
                    z = AbstractC34811ab.A1Y(c07b, i2);
                    if (!z) {
                    }
                }
                break;
            case 10:
                if (z) {
                    i2 = 13419;
                    z = AbstractC34811ab.A1Y(c07b, i2);
                    if (!z) {
                    }
                }
                break;
            case 11:
                if (!AbstractC34851af.A1V(this.A02)) {
                }
                if (!z) {
                }
                break;
            case 12:
                if (z && z2) {
                    i = 14905;
                    z = c07b.A0Z(i);
                    if (!z) {
                    }
                }
                break;
            case 13:
                if (z) {
                    i = 17464;
                    z = c07b.A0Z(i);
                    if (!z) {
                    }
                }
                break;
            case 14:
                if (z) {
                    i = 20191;
                    z = c07b.A0Z(i);
                    if (!z) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // p000X.C86J
    public boolean ACU() {
        return false;
    }

    @Override // p000X.C86J
    public C128045jR[] AXr() {
        C128045jR[] c128045jRArr;
        int[] iArr;
        int i;
        int i2 = this.A01;
        if (i2 != 11) {
            switch (i2) {
                case 0:
                    c128045jRArr = new C128045jR[1];
                    iArr = new int[1];
                    i = 8599;
                    break;
                case 1:
                    c128045jRArr = new C128045jR[1];
                    iArr = new int[1];
                    i = 11093;
                    break;
                case 2:
                    c128045jRArr = new C128045jR[1];
                    iArr = new int[1];
                    i = 128306;
                    break;
                case 3:
                    c128045jRArr = new C128045jR[1];
                    iArr = new int[1];
                    i = 128173;
                    break;
                case 4:
                case 5:
                    c128045jRArr = new C128045jR[1];
                    iArr = new int[1];
                    i = 128172;
                    break;
                case 6:
                case 7:
                    c128045jRArr = new C128045jR[1];
                    iArr = new int[1];
                    i = 128346;
                    break;
                case 8:
                    break;
                default:
                    return C86J.A01;
            }
            c128045jRArr[0] = C128045jR.A00(iArr, i);
            return c128045jRArr;
        }
        c128045jRArr = new C128045jR[1];
        iArr = new int[1];
        i = 128205;
        c128045jRArr[0] = C128045jR.A00(iArr, i);
        return c128045jRArr;
    }

    @Override // p000X.C86J
    public int ApF() {
        return 1;
    }

    public C174517jZ(int i) {
        this.A01 = i;
    }

    @Override // p000X.C86J
    public C7KK AGn(Context context, C07B c07b, C00V c00v, boolean z) {
        Object obj;
        C00C.A0B(context, c00v);
        C00C.A0A(c07b, 3);
        switch (this.A01) {
            case 0:
                obj = new C6QH();
                break;
            case 1:
                obj = new C6QJ();
                break;
            case 2:
                obj = new C6QK();
                break;
            case 3:
                obj = new C6QP();
                break;
            case 4:
                obj = new C6QL();
                break;
            case 5:
                obj = new C6QR();
                break;
            case 6:
                obj = new C6Q6(context, c00v, z);
                break;
            case 7:
                obj = new C6Q5(context, c00v, z);
                break;
            case 8:
                obj = new C6Q7(context, c00v, AbstractC34821ac.A1C(context, 2131887128), z);
                break;
            case 9:
                obj = new C6Q3(context, this.A00 instanceof C142856Op ? EnumC147196fY.A02 : EnumC147196fY.A03);
                break;
            case 10:
                C6Q0 c6q0 = new C6Q0(context);
                c6q0.A0g();
                obj = c6q0;
                break;
            case 11:
                C143206Py c143206Py = new C143206Py(context);
                c143206Py.A0g();
                obj = c143206Py;
                break;
            case 12:
                C143216Pz c143216Pz = new C143216Pz(context);
                c143216Pz.A0g();
                obj = c143216Pz;
                break;
            case 13:
                C6Q1 c6q1 = new C6Q1(context);
                c6q1.A0g();
                obj = c6q1;
                break;
            default:
                C6Q2 c6q2 = new C6Q2(context);
                c6q2.A0g();
                obj = c6q2;
                break;
        }
        return (C7KK) obj;
    }

    @Override // p000X.C86J
    public String Aru() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("custom:");
        return AbstractC34811ab.A1L(A04, this.A01);
    }
}
