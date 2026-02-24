package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.mAC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96846mAC implements Runnable {
    public final /* synthetic */ C90545bvO A00;

    public RunnableC96846mAC(C90545bvO c90545bvO) {
        this.A00 = c90545bvO;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VN0 vn0;
        try {
            C90545bvO c90545bvO = this.A00;
            List list = c90545bvO.A04;
            if (!list.isEmpty()) {
                synchronized (list) {
                    vn0 = new VN0(C0FS.A06);
                    vn0.A00 = AnonymousClass121.A17(list);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    list.clear();
                }
                c90545bvO.A02.A00(vn0);
            }
            C90545bvO.A00(c90545bvO);
        } catch (Throwable th) {
            C90545bvO.A00(this.A00);
            throw th;
        }
    }
}
