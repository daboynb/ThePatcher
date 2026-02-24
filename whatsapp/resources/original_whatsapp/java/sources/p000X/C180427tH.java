package p000X;

import java.util.Iterator;

/* renamed from: X.7tH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180427tH implements C0PA, C1XX {
    public final int A00;
    public final C0PA A01;

    @Override // p000X.C1XX
    public C0PA CAO(int i) {
        return i >= this.A00 ? this : new C180427tH(this.A01, i);
    }

    @Override // p000X.C0PA
    public Iterator iterator() {
        return new C179217rK(this);
    }

    public C180427tH(C0PA c0pa, int i) {
        this.A01 = c0pa;
        this.A00 = i;
    }
}
