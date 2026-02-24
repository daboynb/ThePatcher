package p000X;

/* renamed from: X.8Gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC187248Gq extends AbstractC216709iN {
    public final void A04(Object obj) {
        byte[] A03;
        int i;
        int i2;
        String str;
        InterfaceC23417Aau A01 = A01();
        try {
            switch (((C187218Gm) this).$t) {
                case 0:
                    C9I2 c9i2 = (C9I2) obj;
                    A01.bindString(1, c9i2.A01);
                    i2 = 2;
                    str = c9i2.A00;
                    A01.bindString(i2, str);
                    A01.executeInsert();
                    return;
                case 1:
                    C210879Vd c210879Vd = (C210879Vd) obj;
                    A01.bindString(1, c210879Vd.A01);
                    Long l = c210879Vd.A00;
                    if (l == null) {
                        A01.bindNull(2);
                    } else {
                        A01.bindLong(2, l.longValue());
                    }
                    A01.executeInsert();
                    return;
                case 2:
                    A01.bindString(1, ((C9X6) obj).A02);
                    A01.bindLong(2, r5.A00);
                    A01.bindLong(3, r5.A01);
                    A01.executeInsert();
                    return;
                case 3:
                    C9I3 c9i3 = (C9I3) obj;
                    A01.bindString(1, c9i3.A00);
                    i2 = 2;
                    str = c9i3.A01;
                    A01.bindString(i2, str);
                    A01.executeInsert();
                    return;
                case 4:
                    C9I4 c9i4 = (C9I4) obj;
                    A01.bindString(1, c9i4.A01);
                    C218989mt c218989mt = c9i4.A00;
                    C218989mt c218989mt2 = C218989mt.A01;
                    A03 = AbstractC219049n0.A03(c218989mt);
                    i = 2;
                    A01.bindBlob(i, A03);
                    A01.executeInsert();
                    return;
                case 5:
                    C217249jR c217249jR = (C217249jR) obj;
                    AbstractC219049n0.A02(A01, c217249jR, c217249jR.A0N);
                    int intValue = c217249jR.A0F.intValue();
                    int i3 = 1;
                    if (intValue == 0) {
                        i3 = 0;
                    } else if (intValue != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    int A012 = AbstractC1855387a.A01(A01, c217249jR, i3);
                    int i4 = 1;
                    if (A012 == 0) {
                        i4 = 0;
                    } else if (A012 != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    AbstractC1855387a.A0K(A01, c217249jR, i4);
                    A03 = AbstractC220589qA.A0C(A01, c217249jR);
                    i = 32;
                    A01.bindBlob(i, A03);
                    A01.executeInsert();
                    return;
                default:
                    C9I5 c9i5 = (C9I5) obj;
                    A01.bindString(1, c9i5.A00);
                    i2 = 2;
                    str = c9i5.A01;
                    A01.bindString(i2, str);
                    A01.executeInsert();
                    return;
            }
        } finally {
            A03(A01);
        }
    }
}
