package p000X;

import android.util.LruCache;

/* renamed from: X.7ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196857ir {
    public static C196857ir A02;
    public static final C196917ix A03 = new C196917ix();
    public InterfaceC26600vw A00;
    public final LruCache A01 = new LruCache(25);

    public final void A00(C185677Ed c185677Ed) {
        synchronized (this) {
            InterfaceC26600vw interfaceC26600vw = this.A00;
            if (interfaceC26600vw == null) {
                this.A01.put(Integer.valueOf(c185677Ed.hashCode()), c185677Ed);
            } else {
                C196917ix.A00(interfaceC26600vw, c185677Ed);
            }
        }
    }
}
