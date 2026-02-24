package p000X;

/* loaded from: classes5.dex */
public class A9Q implements InterfaceC36879Gbw {
    public final int $t;
    public final Object A00;

    public A9Q(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36879Gbw
    public void onFailure(Exception exc) {
        C3WE.A1T(exc, (InterfaceC13670gH) this.A00);
    }

    @Override // p000X.InterfaceC36879Gbw
    public void onSuccess() {
        ((InterfaceC13670gH) this.A00).resumeWith(C06930Mq.A00);
    }
}
