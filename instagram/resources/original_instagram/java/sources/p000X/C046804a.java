package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.04a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C046804a implements EA3 {
    public final C047004c A00 = new C047004c();
    public final C05E A01 = new C05E();
    public final InterfaceC30368Bqm A02 = new InterfaceC30368Bqm() { // from class: X.05F
        public final C05I A01 = new Object() { // from class: X.05I
            public final ThreadLocal A00 = new ThreadLocal();
        };
        public final InheritableThreadLocal A00 = new InheritableThreadLocal() { // from class: X.05K
            @Override // java.lang.InheritableThreadLocal
            public final /* bridge */ /* synthetic */ Object childValue(Object obj) {
                Map map = (Map) obj;
                if (map == null) {
                    return null;
                }
                return new HashMap(map);
            }
        };
    };

    @Override // p000X.EA3
    public final InterfaceC34436DaG C4R() {
        return this.A00;
    }

    @Override // p000X.EA3
    public final InterfaceC30368Bqm C5H() {
        return this.A02;
    }

    @Override // p000X.EA3
    public final String Cal() {
        throw new UnsupportedOperationException();
    }
}
