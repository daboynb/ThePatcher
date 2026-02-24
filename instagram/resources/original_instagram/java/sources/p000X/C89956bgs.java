package p000X;

import java.util.TimerTask;

/* renamed from: X.bgs, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C89956bgs extends TimerTask {
    public final /* synthetic */ C3E A00;

    public C89956bgs(C3E c3e) {
        this.A00 = c3e;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        C3E c3e = this.A00;
        C50641tc c50641tc = (C50641tc) c3e.A01.get();
        if (c50641tc != null) {
            AnonymousClass021.A0Q().post(new RunnableC89636ba8(c3e, c50641tc));
        }
        c3e.A00 = null;
    }
}
