package p000X;

import android.app.Application;
import android.content.Context;

/* renamed from: X.00T, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C00T {
    public static volatile Application A00;
    public static volatile Context A01;

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
        throw new IllegalStateException("AppContext.set has not been invoked");
    }
}
