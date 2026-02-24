package p000X;

import android.os.Looper;
import android.os.MessageQueue;
import redex.C$StoreFenceHelper;

/* renamed from: X.dme, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92755dme {
    public static final MessageQueue A02;
    public static final C88134aYh A03 = new C88134aYh();
    public C88134aYh A00;
    public C74482qy A01;

    static {
        MessageQueue myQueue = Looper.myQueue();
        D1F.A0k(myQueue);
        A02 = myQueue;
    }

    public C92755dme() {
        C88134aYh c88134aYh = A03;
        D1F.A0y(c88134aYh);
        this.A00 = c88134aYh;
        this.A01 = new C74482qy();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
