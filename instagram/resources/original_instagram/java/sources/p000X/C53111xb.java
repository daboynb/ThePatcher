package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1xb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53111xb {
    public static C53111xb A03;
    public final Context A00;
    public final InterfaceC08480Iq A01 = new C08440Im(new C247709ig(this, 2, 42));
    public final InterfaceC98397oiw A02;

    public static C53111xb A00() {
        C53111xb c53111xb = A03;
        boolean z = c53111xb != null;
        if (z) {
            return c53111xb;
        }
        AbstractC10490Qj.A09(z, "Call FixieReflectionConfig.init() first");
        throw AnonymousClass002.createAndThrow();
    }

    public static synchronized void A01(Context context, InterfaceC98397oiw interfaceC98397oiw) {
        synchronized (C53111xb.class) {
            if (A03 == null) {
                A03 = new C53111xb(context, interfaceC98397oiw);
            }
        }
    }

    @NeverInline
    public final InterfaceC83711Yde A02(String str) {
        return ((InterfaceC83502Ya9) this.A02.get()).AHD(true, str, 817901561);
    }

    public C53111xb(Context context, InterfaceC98397oiw interfaceC98397oiw) {
        this.A00 = context;
        this.A02 = interfaceC98397oiw;
    }
}
