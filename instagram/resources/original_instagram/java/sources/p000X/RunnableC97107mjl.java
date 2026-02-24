package p000X;

import java.util.Map;

/* renamed from: X.mjl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97107mjl implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C93115eBA A01;

    public RunnableC97107mjl(C93115eBA c93115eBA, int i) {
        this.A01 = c93115eBA;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93115eBA c93115eBA = this.A01;
        Map map = c93115eBA.A04;
        int i = this.A00;
        if (map.containsKey(Integer.valueOf(i))) {
            C93115eBA.A00(c93115eBA, i, c93115eBA.A01.currentMonotonicTimestamp(), (short) 113);
        }
    }
}
