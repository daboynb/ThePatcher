package p000X;

import java.lang.ref.Reference;
import java.lang.ref.SoftReference;

/* renamed from: X.1zg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54401zg implements InterfaceC98852pao {
    public static final C54401zg A00 = new C54401zg();

    @Override // p000X.InterfaceC98852pao
    public final C54531zt A8K() {
        C54531zt c54531zt;
        ThreadLocal threadLocal = C54521zs.A01;
        Reference reference = (Reference) threadLocal.get();
        if (reference != null && (c54531zt = (C54531zt) reference.get()) != null) {
            return c54531zt;
        }
        C54531zt c54531zt2 = new C54531zt();
        C11F c11f = C54521zs.A00;
        threadLocal.set(c11f != null ? c11f.A00(c54531zt2) : new SoftReference(c54531zt2));
        return c54531zt2;
    }
}
