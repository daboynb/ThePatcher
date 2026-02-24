package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.XdI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81936XdI implements Runnable {
    public final /* synthetic */ C74318TcT A00;
    public final /* synthetic */ C34909Dht A01;
    public final /* synthetic */ Function0 A02;
    public final /* synthetic */ boolean A03;

    public RunnableC81936XdI(C74318TcT c74318TcT, C34909Dht c34909Dht, Function0 function0, boolean z) {
        this.A03 = z;
        this.A00 = c74318TcT;
        this.A01 = c34909Dht;
        this.A02 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.A03;
        C74318TcT c74318TcT = this.A00;
        if (!z) {
            C74318TcT.A01(c74318TcT, this.A01, this.A02);
            return;
        }
        View A03 = c74318TcT.A03();
        if (A03 != null) {
            A03.post(new RunnableC81874XcF(c74318TcT, this.A01, this.A02));
        }
    }
}
