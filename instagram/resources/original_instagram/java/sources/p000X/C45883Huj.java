package p000X;

/* renamed from: X.Huj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45883Huj implements InterfaceC60163Nef {
    public final long A00;
    public final /* synthetic */ C75L A01;

    public C45883Huj(C75L c75l, long j) {
        this.A01 = c75l;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC60163Nef
    public final long BYY() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60163Nef
    public final C72H CgB(long j) {
        C75L c75l = this.A01;
        C72H A00 = c75l.A08[0].A00(j);
        int i = 1;
        while (true) {
            C1834775r[] c1834775rArr = c75l.A08;
            if (i >= c1834775rArr.length) {
                return A00;
            }
            C72H A002 = c1834775rArr[i].A00(j);
            if (A002.A00.A00 < A00.A00.A00) {
                A00 = A002;
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC60163Nef
    public final boolean Dib() {
        return true;
    }
}
