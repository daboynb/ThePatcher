package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0IG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0IG implements InterfaceC60880NqE {
    public final List A00 = new ArrayList();

    @Override // p000X.InterfaceC60880NqE
    public final void A8m(C0IN c0in) {
        D1F.A12(c0in, 0);
        this.A00.add(c0in);
    }

    @Override // p000X.InterfaceC60880NqE
    public final C0IN Awp(int i) {
        return (C0IN) this.A00.get(i);
    }

    @Override // p000X.InterfaceC60880NqE
    public final void Fcr(C0IN c0in) {
        this.A00.remove(c0in);
    }

    @Override // p000X.InterfaceC60880NqE
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // p000X.InterfaceC60880NqE
    public final int size() {
        return this.A00.size();
    }
}
