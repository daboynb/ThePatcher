package p000X;

import android.app.Application;
import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes17.dex */
public abstract class D8H {
    public static volatile Application A00;
    public static volatile Context A01;

    @NeverInline
    public static final Application A00() {
        Application application = A00;
        if (application != null) {
            return application;
        }
        throw new IllegalStateException("AppContext.set has not been invoked");
    }

    public static final Context A01() {
        Context context = A01;
        if (context != null) {
            return context;
        }
        throw AnonymousClass011.A0J("AppContext.set has not been invoked");
    }

    public static final void A02(Application application) {
        Context context;
        if (application == null) {
            throw AnonymousClass031.A0R("context cannot be null");
        }
        if (D1F.areEqual(A00, application)) {
            return;
        }
        A00 = application;
        try {
            context = application.getApplicationContext() == null ? new D8I(application) : application;
        } catch (Exception unused) {
            context = application;
        }
        A01 = context;
    }
}
