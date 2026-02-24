package p000X;

import android.app.Application;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Semaphore;
import redex.C$StoreFenceHelper;

/* renamed from: X.FnK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40338FnK extends AbstractC58919Mzh {
    public static final C40345FnR A00 = new C40345FnR();
    public static final Semaphore A01 = new Semaphore(5);
    public static volatile C40338FnK A02;

    public C40338FnK() {
        Application A002 = D8H.A00();
        C40346FnS c40346FnS = new C40346FnS();
        Set singleton = Collections.singleton(AbstractC198287lA.A2E);
        D1F.A0k(singleton);
        C3CA A03 = AbstractC83193Bz.A03(singleton);
        C40347FnT c40347FnT = new C40347FnT();
        c40347FnT.A01 = "IPC_CALLER_DOMAIN_WFL_OPERATIONS";
        c40347FnT.A00 = A03;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = A002;
        this.A02 = c40346FnS;
        this.A05 = "WaAccountsCenterServiceClient";
        this.A04 = c40347FnT;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
