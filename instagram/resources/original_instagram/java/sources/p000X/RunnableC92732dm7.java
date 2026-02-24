package p000X;

import java.util.List;

/* renamed from: X.dm7, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92732dm7 implements Runnable {
    public final /* synthetic */ InterfaceC84056Yjr A00;
    public final /* synthetic */ C89748bcD A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;

    public RunnableC92732dm7(InterfaceC84056Yjr interfaceC84056Yjr, C89748bcD c89748bcD, String str, List list) {
        this.A01 = c89748bcD;
        this.A02 = str;
        this.A03 = list;
        this.A00 = interfaceC84056Yjr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C89748bcD c89748bcD = this.A01;
        c89748bcD.A00.GTO(new C89407b9i(this.A00, c89748bcD.A02), this.A02, this.A03);
    }
}
