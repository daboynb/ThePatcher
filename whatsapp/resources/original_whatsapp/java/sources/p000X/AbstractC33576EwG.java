package p000X;

/* renamed from: X.EwG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33576EwG {
    public static final boolean A00(C1J1 c1j1, C0IB c0ib) {
        String str;
        Integer num = c1j1.A00;
        if ((num != IO7.A0N && num != IO7.A03) || c0ib.A0H()) {
            return false;
        }
        C1C8 c1c8 = c0ib.A0d.A0D;
        return c1c8 == null || (str = c1c8.A08) == null || str.length() == 0;
    }
}
