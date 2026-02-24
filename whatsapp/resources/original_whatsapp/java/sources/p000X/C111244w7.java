package p000X;

/* renamed from: X.4w7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111244w7 implements InterfaceC124405dF {
    public final int A00;
    public final Object[] A01;
    public final AbstractC102104gQ A02;

    public C111244w7(C111214w4 c111214w4, C07700Pt c07700Pt) {
        StringBuilder A11;
        C104394kJ c104394kJ = c111214w4.A00;
        int i = c07700Pt.A00;
        if (i < 0) {
            throw AbstractC34801aa.A0z("negative nearestRange.first");
        }
        int min = Math.min(c07700Pt.A01, c104394kJ.A00 - 1);
        if (min < i) {
            C3ZT c3zt = C4QT.A00;
            C00C.A0C(c3zt, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.A02 = c3zt;
            this.A01 = new Object[0];
            return;
        }
        int i2 = (min - i) + 1;
        this.A01 = new Object[i2];
        this.A00 = i;
        C3ZT c3zt2 = new C3ZT(i2);
        C5PM c5pm = new C5PM(c3zt2, i, this, min, 1);
        int i3 = c104394kJ.A00;
        if (i >= i3) {
            A11 = AbstractC34831ad.A11("Index ");
            A11.append(i);
        } else {
            if (min < i3) {
                if (min < i) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("toIndex (");
                    A04.append(min);
                    A04.append(") should be not smaller than fromIndex (");
                    throw AbstractC34801aa.A0y(AbstractC34911al.A0e(A04, i));
                }
                C116805Ct c116805Ct = c104394kJ.A02;
                int A00 = C104394kJ.A00(c116805Ct, i);
                int i4 = ((C4WJ) c116805Ct.A01[A00]).A01;
                while (i4 <= min) {
                    C4WJ c4wj = (C4WJ) c116805Ct.A01[A00];
                    c5pm.invoke(c4wj);
                    i4 += c4wj.A00;
                    A00++;
                }
                this.A02 = c3zt2;
                return;
            }
            A11 = AbstractC34831ad.A11("Index ");
            A11.append(min);
        }
        throw new IndexOutOfBoundsException(AbstractC34851af.A0r(", size ", A11, i3));
    }

    @Override // p000X.InterfaceC124405dF
    public int AcC(Object obj) {
        AbstractC102104gQ abstractC102104gQ = this.A02;
        int A04 = abstractC102104gQ.A04(obj);
        if (A04 >= 0) {
            return abstractC102104gQ.A02[A04];
        }
        return -1;
    }
}
