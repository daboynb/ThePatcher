package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.FSe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C39308FSe extends P1Z {
    public static long A01;
    public static final PRJ A02 = new PRJ();
    public static final C39308FSe A03 = new C39308FSe();
    public final OLP A00;

    public C39308FSe() {
        HandlerThread A0I = AnonymousClass368.A0I("PushTokenRefresherJobLogic");
        A0I.start();
        Looper looper = A0I.getLooper();
        if (looper == null) {
            throw AnonymousClass011.A0I();
        }
        C69484RFi c69484RFi = C69484RFi.A00;
        D1F.A0z(c69484RFi);
        OLP olp = new OLP();
        olp.A01 = c69484RFi;
        olp.A00 = new Handler(looper);
        olp.A02 = new AtomicReference();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = olp;
    }
}
