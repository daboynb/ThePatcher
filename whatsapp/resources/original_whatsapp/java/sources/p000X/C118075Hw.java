package p000X;

import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.5Hw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118075Hw<E> extends C05E<E> implements RandomAccess {
    public int A00;
    public int A01;
    public final List A02;

    @Override // p000X.C05D
    public int A08() {
        return this.A00;
    }

    @Override // p000X.C05E, java.util.List
    public Object get(int i) {
        C0IL.A01(i, this.A00);
        return this.A02.get(this.A01 + i);
    }

    public C118075Hw(List list) {
        this.A02 = list;
    }
}
