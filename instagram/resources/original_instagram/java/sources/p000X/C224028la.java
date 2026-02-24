package p000X;

/* renamed from: X.8la, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C224028la extends AbstractC64069P1k {
    public long A00 = -1;
    public YA3 A01;

    @Override // p000X.AbstractC64069P1k
    public final /* bridge */ /* synthetic */ boolean A00(Object obj) {
        C28033AuD c28033AuD = (C28033AuD) obj;
        if (this.A00 >= 0) {
            return false;
        }
        long j = c28033AuD.A03;
        if (j < c28033AuD.A02) {
            c28033AuD.A02 = j;
        }
        this.A00 = j;
        return true;
    }

    @Override // p000X.AbstractC64069P1k
    public final /* bridge */ /* synthetic */ YA3[] A01(Object obj) {
        long j = this.A00;
        this.A00 = -1L;
        this.A01 = null;
        return ((C28033AuD) obj).A0C(j);
    }
}
