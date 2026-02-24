package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0kC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19320kC implements InterfaceC60880NqE {
    public final C0ID A00;
    public final List A01 = new ArrayList();

    public C19320kC(C0ID c0id) {
        this.A00 = c0id;
    }

    @Override // p000X.InterfaceC60880NqE
    public final void A8m(C0IN c0in) {
        this.A01.add(c0in);
    }

    @Override // p000X.InterfaceC60880NqE
    public final C0IN Awp(int i) {
        List list = this.A01;
        int size = list.size();
        List list2 = this.A00.A01;
        int size2 = list2.size();
        if (size + size2 > i) {
            return (C0IN) (i < size ? list.get(i) : list2.get(i - size));
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("index ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I("is greater than ", sb);
        sb.append(size);
        sb.append(size2);
        throw new ArrayIndexOutOfBoundsException(sb.toString());
    }

    @Override // p000X.InterfaceC60880NqE
    public final void Fcr(C0IN c0in) {
        this.A01.remove(c0in);
    }

    @Override // p000X.InterfaceC60880NqE
    public final void clear() {
        this.A01.clear();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new BA6(this);
    }

    @Override // p000X.InterfaceC60880NqE
    public final int size() {
        return this.A01.size() + this.A00.A01.size();
    }
}
