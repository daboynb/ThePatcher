package p000X;

import java.util.List;

/* renamed from: X.azu, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89302azu implements Runnable {
    public final /* synthetic */ C83232YIj A00;
    public final /* synthetic */ O5R A01;

    public RunnableC89302azu(C83232YIj c83232YIj, O5R o5r) {
        this.A00 = c83232YIj;
        this.A01 = o5r;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C83232YIj c83232YIj = this.A00;
        O5R o5r = this.A01;
        InterfaceC92963dvl interfaceC92963dvl = o5r.A00;
        List list = o5r.A03;
        if (list == null) {
            list = C26W.A00;
        }
        c83232YIj.A00(interfaceC92963dvl, "", list);
    }
}
