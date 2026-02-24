package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.Tzz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75538Tzz implements InterfaceC82945Xyn {
    public final /* synthetic */ CountDownLatch A00;
    public final /* synthetic */ C49631rz A01;
    public final /* synthetic */ C49631rz A02;

    public C75538Tzz(CountDownLatch countDownLatch, C49631rz c49631rz, C49631rz c49631rz2) {
        this.A02 = c49631rz;
        this.A00 = countDownLatch;
        this.A01 = c49631rz2;
    }

    @Override // p000X.InterfaceC82945Xyn
    public final /* synthetic */ void ETf(String str, int i, String str2) {
        D1F.A0z(str);
        D1F.A0y(str);
        this.A01.A00 = str;
        this.A00.countDown();
    }

    @Override // p000X.InterfaceC82945Xyn
    public final void FDq(String str, boolean z) {
        D1F.A0y(str);
        this.A02.A00 = str;
        this.A00.countDown();
    }
}
