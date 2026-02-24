package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Uym, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77386Uym implements Runnable {
    public final /* synthetic */ Re1 A00;

    public RunnableC77386Uym(Re1 re1) {
        this.A00 = re1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Re1 re1 = this.A00;
        Iterator A0e = AnonymousClass011.A0e(re1.A02);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            long A0K = AnonymousClass021.A0K(A0g.getKey());
            A0g.getValue();
            if (re1.A00.now() > 300000 + A0K) {
                Re1.A00(re1, A0K);
                Re1.A01(re1, A0K);
            }
        }
    }
}
