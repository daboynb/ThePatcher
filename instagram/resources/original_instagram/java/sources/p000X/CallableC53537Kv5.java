package p000X;

import java.util.concurrent.Callable;
import redex.C$StoreFenceHelper;

/* renamed from: X.Kv5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC53537Kv5 implements Callable {
    public static final CallableC53537Kv5 A00 = new CallableC53537Kv5();

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C37565Ejh c37565Ejh = C37565Ejh.A00;
        D1F.A0y(c37565Ejh);
        C28608B8i c28608B8i = new C28608B8i();
        c28608B8i.A00 = c37565Ejh;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c28608B8i;
    }
}
