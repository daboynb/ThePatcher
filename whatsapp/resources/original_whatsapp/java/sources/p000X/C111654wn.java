package p000X;

/* renamed from: X.4wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C111654wn implements InterfaceC123515bn {
    public final int $t;
    public final Object A00;

    public C111654wn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC123515bn
    public void AJX() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C106584o6 c106584o6 = (C106584o6) obj;
            c106584o6.A01--;
        } else {
            C111624wk c111624wk = (C111624wk) obj;
            c111624wk.A00--;
        }
    }

    @Override // p000X.InterfaceC123515bn
    public void C8J() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((C106584o6) obj).A01++;
        } else {
            ((C111624wk) obj).A00++;
        }
    }
}
