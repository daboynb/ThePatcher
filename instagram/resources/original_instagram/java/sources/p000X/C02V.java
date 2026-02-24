package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.02V, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C02V {
    public Context A00;
    public InterfaceC92792dnP A01;

    @NeverInline
    public final Context A00() {
        Context context = this.A00;
        if (context != null) {
            return context;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
