package p000X;

import java.util.List;

/* loaded from: classes12.dex */
public final class TEA implements InterfaceC70034RaD {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C53474Ku4 A01;
    public final /* synthetic */ Object A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ AWJ A04;

    public TEA(C53474Ku4 c53474Ku4, Object obj, List list, AWJ awj, int i) {
        this.A02 = obj;
        this.A03 = list;
        this.A00 = i;
        this.A04 = awj;
        this.A01 = c53474Ku4;
    }

    @Override // p000X.InterfaceC70034RaD
    public final void DQR(Throwable th) {
        Object obj = this.A02;
        List list = this.A03;
        int i = this.A00;
        AWJ awj = this.A04;
        synchronized (obj) {
            list.set(i, C53430KtM.A03(null, th));
            awj.GA2(C53474Ku4.A00(list));
        }
    }
}
