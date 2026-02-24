package p000X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;

/* renamed from: X.75y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1611975y {
    public final C129315lf A00;
    public final BlockingQueue A01;
    public final ExecutorService A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1611975y) {
                C1611975y c1611975y = (C1611975y) obj;
                if (!C00C.areEqual(this.A00, c1611975y.A00) || !C00C.areEqual(this.A02, c1611975y.A02) || !C00C.areEqual(this.A01, c1611975y.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)));
    }

    public C1611975y(C129315lf c129315lf, BlockingQueue blockingQueue, ExecutorService executorService) {
        this.A00 = c129315lf;
        this.A02 = executorService;
        this.A01 = blockingQueue;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaCursorPrefetchingDependencies(mediaCursor=");
        A04.append(this.A00);
        A04.append(", prefetchExecutor=");
        A04.append(this.A02);
        A04.append(", workQueue=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
