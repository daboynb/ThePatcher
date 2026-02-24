package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.FZk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC39496FZk implements Runnable {
    public final /* synthetic */ C90523bk A00;

    public RunnableC39496FZk(C90523bk c90523bk) {
        this.A00 = c90523bk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C90523bk c90523bk = this.A00;
        Map map = c90523bk.A03;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((C49561rs) it.next()).onCancel();
        }
        map.clear();
        ((AbstractC190307Vy) c90523bk).A02.clear();
        c90523bk.A02.clear();
    }
}
