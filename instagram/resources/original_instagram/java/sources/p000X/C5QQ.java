package p000X;

import com.instagram.model.reels.ReelItem;

/* renamed from: X.5QQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5QQ implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C5PU A01;
    public final /* synthetic */ boolean A02;

    public C5QQ(C5PU c5pu, long j, boolean z) {
        this.A01 = c5pu;
        this.A00 = j;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long A00;
        C5PT c5pt = this.A01.A01;
        long j = this.A00;
        boolean z = this.A02;
        C4JJ c4jj = c5pt.A02;
        C5QS A002 = C5QR.A00(c4jj.A0o);
        C5PS c5ps = c5pt.A03;
        C115274aZ c115274aZ = c5ps.A00;
        if (A002.A0M()) {
            ReelItem A01 = C5QS.A01(c115274aZ, A002);
            A00 = C5QS.A00(A002, c115274aZ.A28, A01 != null ? C5QS.A03(A01) : null);
            A002.A00.flowMarkPoint(A00, "launcher_launch_callback");
        } else {
            A00 = 0;
        }
        InterfaceC55633Lnn interfaceC55633Lnn = c5pt.A01.A01;
        if (interfaceC55633Lnn != null && interfaceC55633Lnn.isLoading()) {
            interfaceC55633Lnn.GJh(z ? C00A.A00 : C00A.A01);
        }
        C4JJ.A02(c5pt.A00, c4jj, c5ps, j, A00, z);
    }
}
