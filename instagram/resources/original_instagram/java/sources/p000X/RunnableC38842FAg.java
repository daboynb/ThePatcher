package p000X;

import java.util.Set;

/* renamed from: X.FAg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38842FAg implements Runnable {
    public final /* synthetic */ TGB A00;
    public final /* synthetic */ String A01;

    public RunnableC38842FAg(TGB tgb, String str) {
        this.A00 = tgb;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TGB tgb = this.A00;
        Set set = tgb.A01;
        String str = this.A01;
        if (set.contains(str)) {
            tgb.A00.markerEnd(20128010, str.hashCode(), (short) 113);
            set.remove(str);
        }
    }
}
