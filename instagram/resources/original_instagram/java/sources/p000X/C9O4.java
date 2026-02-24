package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.9O4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9O4 implements InterfaceC60880NqE {
    public final ArrayList A00 = new ArrayList();

    @Override // p000X.InterfaceC60880NqE
    public final void A8m(C0IN c0in) {
        D1F.A0y(c0in);
        this.A00.add(c0in);
    }

    @Override // p000X.InterfaceC60880NqE
    public final C0IN Awp(int i) {
        Object obj = this.A00.get(i);
        D1F.A0k(obj);
        return (C0IN) obj;
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
        Iterator it = this.A00.iterator();
        D1F.A0k(it);
        return it;
    }

    @Override // p000X.InterfaceC60880NqE
    public final int size() {
        return this.A00.size();
    }
}
