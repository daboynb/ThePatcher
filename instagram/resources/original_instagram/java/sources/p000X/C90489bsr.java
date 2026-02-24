package p000X;

/* renamed from: X.bsr, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90489bsr implements InterfaceC93831ejf {
    public C89045as2 A00;

    @Override // p000X.InterfaceC93831ejf
    public final int B77() {
        int max;
        C89045as2 c89045as2 = this.A00;
        synchronized (c89045as2) {
            int intValue = ((Integer) C89045as2.A05.get(c89045as2.A03.get())).intValue();
            max = intValue <= 900 ? Math.max(intValue, 60) : 900;
        }
        return max;
    }

    @Override // p000X.InterfaceC93831ejf
    public final int Bj9() {
        return 60;
    }

    @Override // p000X.InterfaceC93831ejf
    public final int CNE() {
        return 60;
    }
}
