package p000X;

/* loaded from: classes17.dex */
public final class Q5T implements InterfaceC30556Bto {
    public final int $t;
    public final Object A00;

    public Q5T(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC30556Bto
    public final void DQP(Object obj) {
        if (this.$t == 0) {
            throw AnonymousClass210.A0p("onCompleted");
        }
        throw AnonymousClass210.A0p("onError");
    }
}
