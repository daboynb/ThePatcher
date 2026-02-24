package p000X;

import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.nby, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97577nby implements InterfaceC98397oiw {
    public static final C97577nby A00 = new C97577nby();

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C68752hj.A00().A00;
        C94987hA7 c94987hA7 = new C94987hA7();
        C193177cv c193177cv = new C193177cv(new C95031haT(c94987hA7), scheduledThreadPoolExecutor);
        c94987hA7.A00 = c193177cv;
        AbstractC193347dC.A00();
        c193177cv.A01(TimeUnit.SECONDS);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94987hA7;
    }
}
