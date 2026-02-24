package p000X;

/* renamed from: X.9on, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC251499on {
    public Object A01(int i, int i2) {
        if (!(this instanceof C46741nK)) {
            return null;
        }
        RunnableC46721nI runnableC46721nI = ((C46741nK) this).A00;
        Object obj = runnableC46721nI.A04.get(i);
        Object obj2 = runnableC46721nI.A03.get(i2);
        if (obj == null || obj2 == null) {
            throw new AssertionError();
        }
        return null;
    }

    public abstract int A02();

    public abstract int A03();

    public abstract boolean A04(int i, int i2);

    public abstract boolean A05(int i, int i2);
}
