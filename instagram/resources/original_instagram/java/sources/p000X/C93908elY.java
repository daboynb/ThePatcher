package p000X;

import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* renamed from: X.elY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93908elY {
    public static C93908elY A01;
    public static final Object A02 = AnonymousClass327.A0n();
    public C177626sw A00;

    public static C93908elY A00() {
        C93908elY c93908elY;
        synchronized (A02) {
            AbstractC174996oh.A0A(AnonymousClass011.A0y(A01), "MlKitContext has not been initialized");
            c93908elY = A01;
            AbstractC174996oh.A02(c93908elY);
        }
        return c93908elY;
    }

    public static void A01(Context context) {
        synchronized (A02) {
            AbstractC174996oh.A0A(AnonymousClass231.A1X(A01), "MlKitContext is already initialized");
            C93908elY c93908elY = new C93908elY();
            A01 = c93908elY;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            ArrayList A0a = AnonymousClass011.A0a();
            Iterator it = AbstractC175166oy.A00(MlKitComponentDiscoveryService.class, context).iterator();
            while (it.hasNext()) {
                A0a.add(new C177466sg(AnonymousClass011.A0W(it)));
            }
            Executor executor = AbstractC197967ke.A00;
            ArrayList A0a2 = AnonymousClass011.A0a();
            ArrayList A0a3 = AnonymousClass011.A0a();
            A0a2.addAll(A0a);
            A0a3.add(C177576sr.A01(Context.class, context, new Class[0]));
            A0a3.add(C177576sr.A01(C93908elY.class, c93908elY, new Class[0]));
            C177626sw c177626sw = new C177626sw(A0a2, A0a3, executor);
            c93908elY.A00 = c177626sw;
            c177626sw.A05(true);
        }
    }

    public final Object A02(Class cls) {
        AbstractC174996oh.A0A(AnonymousClass011.A10(A01, this), "MlKitContext has been deleted");
        C177626sw c177626sw = this.A00;
        AbstractC174996oh.A02(c177626sw);
        return c177626sw.A01(cls);
    }
}
