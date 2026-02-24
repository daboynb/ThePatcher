package p000X;

import android.content.Context;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import redex.C$StoreFenceHelper;

/* renamed from: X.afL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88455afL {
    public static final C93894elJ A00(Context context) {
        A20 a20 = new A20(context);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C93894elJ c93894elJ = new C93894elJ();
        c93894elJ.A00 = a20;
        c93894elJ.A01 = new ScheduledThreadPoolExecutor(1);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c93894elJ;
    }
}
