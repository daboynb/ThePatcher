package p000X;

/* renamed from: X.1nK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46741nK extends AbstractC251499on {
    public final /* synthetic */ RunnableC46721nI A00;

    public C46741nK(RunnableC46721nI runnableC46721nI) {
        this.A00 = runnableC46721nI;
    }

    @Override // p000X.AbstractC251499on
    public final int A02() {
        return this.A00.A03.size();
    }

    @Override // p000X.AbstractC251499on
    public final int A03() {
        return this.A00.A04.size();
    }

    @Override // p000X.AbstractC251499on
    public final boolean A04(int i, int i2) {
        RunnableC46721nI runnableC46721nI = this.A00;
        Object obj = runnableC46721nI.A04.get(i);
        Object obj2 = runnableC46721nI.A03.get(i2);
        if (obj != null) {
            if (obj2 != null) {
                return runnableC46721nI.A01.A04.A00.A01(obj, obj2);
            }
        } else if (obj2 == null) {
            return true;
        }
        throw new AssertionError();
    }

    @Override // p000X.AbstractC251499on
    public final boolean A05(int i, int i2) {
        RunnableC46721nI runnableC46721nI = this.A00;
        Object obj = runnableC46721nI.A04.get(i);
        Object obj2 = runnableC46721nI.A03.get(i2);
        if (obj == null) {
            return obj2 == null;
        }
        if (obj2 != null) {
            return runnableC46721nI.A01.A04.A00.A02(obj, obj2);
        }
        return false;
    }
}
