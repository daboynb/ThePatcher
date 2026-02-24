package p000X;

import java.util.concurrent.CountDownLatch;

/* renamed from: X.Tzy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75537Tzy implements InterfaceC82945Xyn {
    public final /* synthetic */ CountDownLatch A00;
    public final /* synthetic */ String[] A01;

    public C75537Tzy(CountDownLatch countDownLatch, String[] strArr) {
        this.A00 = countDownLatch;
        this.A01 = strArr;
    }

    @Override // p000X.InterfaceC82945Xyn
    public final /* synthetic */ void ETf(String str, int i, String str2) {
        D1F.A0z(str);
        D1F.A12(str, 0);
        C08A.A0L("MediaSaver", "Failed to fetch media from media store", str);
        this.A00.countDown();
    }

    @Override // p000X.InterfaceC82945Xyn
    public final void FDq(String str, boolean z) {
        D1F.A12(str, 0);
        this.A01[0] = str;
        this.A00.countDown();
    }
}
