package p000X;

import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0NB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0NB implements InterfaceC37943Epn {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    @Override // p000X.InterfaceC37943Epn
    public final void EDo() {
    }

    @Override // p000X.InterfaceC37943Epn
    public final void ETg(String str, String str2, int i, int i2) {
    }

    @Override // p000X.InterfaceC83501Ya8
    public final void FAW(InterfaceC37200Edo interfaceC37200Edo, C0OO c0oo) {
        String A00;
        D1F.A12(c0oo, 1);
        String str = c0oo.A06;
        if (str == null || (A00 = C0OP.A00(str)) == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.A00;
        Set set = (Set) concurrentHashMap.get(A00);
        if (set == null) {
            set = new HashSet();
            concurrentHashMap.put(A00, set);
        }
        set.add(Integer.valueOf(str.hashCode()));
    }

    @Override // p000X.InterfaceC83501Ya8
    public final void FAX(InterfaceC37200Edo interfaceC37200Edo, C0OO c0oo) {
        String A00;
        D1F.A12(c0oo, 1);
        String str = c0oo.A06;
        if (str == null || (A00 = C0OP.A00(str)) == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.A00;
        Set set = (Set) concurrentHashMap.get(A00);
        if (set != null) {
            set.remove(Integer.valueOf(str.hashCode()));
            if (set.isEmpty()) {
                concurrentHashMap.remove(A00);
            }
        }
    }

    @Override // p000X.InterfaceC83501Ya8
    public final void FAY(InterfaceC37200Edo interfaceC37200Edo, C0OO c0oo, C0OO c0oo2) {
        D1F.A0y(interfaceC37200Edo);
        D1F.A0z(c0oo);
        D1F.A0q(c0oo2);
    }

    @Override // p000X.InterfaceC83501Ya8
    public final void FAZ(InterfaceC37200Edo interfaceC37200Edo, C0OO c0oo, C0OO c0oo2, Integer num) {
    }

    @Override // p000X.InterfaceC37943Epn
    public final void FB9(InterfaceC37200Edo interfaceC37200Edo, String str, long j, long j2) {
    }
}
