package p000X;

import android.content.Context;

/* renamed from: X.cg4, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91245cg4 implements InterfaceC93784eiR {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C91245cg4(Context context, C180696xt c180696xt, InterfaceC93784eiR interfaceC93784eiR, int i) {
        this.$t = i;
        this.A00 = interfaceC93784eiR;
        this.A01 = context;
        this.A02 = c180696xt;
    }

    @Override // p000X.InterfaceC93784eiR
    public final void EVP(Integer num) {
        Runnable runnableC92688dlJ;
        int i = this.$t;
        InterfaceC93784eiR interfaceC93784eiR = (InterfaceC93784eiR) this.A00;
        if (i != 0) {
            C49611rx.A01(new RunnableC92492dha(interfaceC93784eiR, num));
            runnableC92688dlJ = new RunnableC92699dlU((Context) this.A01, (C180696xt) this.A02, num);
        } else {
            C49611rx.A01(new RunnableC92476dhK(interfaceC93784eiR, num));
            runnableC92688dlJ = new RunnableC92688dlJ((Context) this.A01, (C180696xt) this.A02, num);
        }
        C49611rx.A03(runnableC92688dlJ);
    }

    @Override // p000X.InterfaceC93784eiR
    public final void FDy(Integer num) {
        Runnable runnableC92697dlS;
        int i = this.$t;
        InterfaceC93784eiR interfaceC93784eiR = (InterfaceC93784eiR) this.A00;
        if (i != 0) {
            C49611rx.A01(new RunnableC92515di3(interfaceC93784eiR, num));
            runnableC92697dlS = new RunnableC92701dlW((Context) this.A01, (C180696xt) this.A02, num);
        } else {
            C49611rx.A01(new RunnableC92477dhL(interfaceC93784eiR, num));
            runnableC92697dlS = new RunnableC92697dlS((Context) this.A01, (C180696xt) this.A02, num);
        }
        C49611rx.A03(runnableC92697dlS);
    }
}
