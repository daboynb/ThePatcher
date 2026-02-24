package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.CmU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28490CmU implements DYP {
    public final List A00 = AbstractC34801aa.A16();

    @Override // p000X.DYP
    public void A7E(GZ4 gz4) {
        C00C.A0A(gz4, 0);
        this.A00.add(gz4);
    }

    @Override // p000X.DYP
    public GZ4 AO3(int i) {
        return (GZ4) this.A00.get(i);
    }

    @Override // p000X.DYP
    public void clear() {
        this.A00.clear();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // p000X.DYP
    public int size() {
        return this.A00.size();
    }
}
