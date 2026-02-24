package p000X;

/* renamed from: X.Bh6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25794Bh6 {
    public static final void A00(int i, int i2, int i3, int i4, int i5) {
        boolean A1M = C3WG.A1M(i4);
        Integer valueOf = Integer.valueOf(i4);
        Object[] objArr = {valueOf};
        if (!A1M) {
            throw AbstractC34801aa.A0y(COy.A02("count (%d) ! >= 0", objArr));
        }
        boolean A1M2 = C3WG.A1M(i);
        Integer valueOf2 = Integer.valueOf(i);
        Object[] objArr2 = {valueOf2};
        if (!A1M2) {
            throw AbstractC34801aa.A0y(COy.A02("offset (%d) ! >= 0", objArr2));
        }
        Integer valueOf3 = Integer.valueOf(i3);
        boolean A1T = AbstractC23470Abt.A1T(i + i4, i5);
        Object[] objArr3 = new Object[3];
        objArr3[0] = valueOf2;
        objArr3[2] = AbstractC127845ir.A16(valueOf, objArr3, 1, i5);
        if (!A1T) {
            throw AbstractC34801aa.A0y(COy.A02("offset (%d) + count (%d) ! <= %d", objArr3));
        }
        boolean A1T2 = AbstractC23470Abt.A1T(i3 + i4, i2);
        Object[] objArr4 = new Object[3];
        objArr4[0] = valueOf3;
        AbstractC34831ad.A1J(valueOf, objArr4, 1, i2, 2);
        if (!A1T2) {
            throw AbstractC34801aa.A0y(COy.A02("otherOffset (%d) + count (%d) ! <= %d", objArr4));
        }
    }
}
