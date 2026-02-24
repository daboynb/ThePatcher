package p000X;

import android.os.Handler;
import java.util.ArrayDeque;
import redex.C$StoreFenceHelper;

/* renamed from: X.eeZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93637eeZ {
    public Integer A00;
    public final C89965bhE A01;
    public final Runnable A02;
    public final ArrayDeque A03;

    public C93637eeZ(Handler handler) {
        D1F.A0y(handler);
        C89965bhE c89965bhE = new C89965bhE();
        c89965bhE.A00 = handler;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c89965bhE;
        this.A03 = new ArrayDeque();
        this.A00 = C00A.A00;
        this.A02 = new RunnableC96930mbw(this);
    }

    public static final void A00(C93637eeZ c93637eeZ) {
        D79.A01("SerialTaskExecutor.scheduleWork", 379735601);
        try {
            if (c93637eeZ.A00 == C00A.A00 && !c93637eeZ.A03.isEmpty()) {
                c93637eeZ.A00 = C00A.A01;
                C89965bhE c89965bhE = c93637eeZ.A01;
                Runnable runnable = c93637eeZ.A02;
                D1F.A0y(runnable);
                c89965bhE.A00.post(runnable);
            }
            D79.A00(-1319993054);
        } catch (Throwable th) {
            D79.A00(-278011502);
            throw th;
        }
    }

    public C93637eeZ() {
        this(AnonymousClass021.A0Q());
    }
}
