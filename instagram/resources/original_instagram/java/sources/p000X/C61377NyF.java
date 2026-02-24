package p000X;

import java.util.RandomAccess;

/* renamed from: X.NyF, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61377NyF<E> extends C27P<E> implements RandomAccess {
    public int A00;
    public int A01;
    public C27P A02;

    @Override // p000X.C27P, java.util.List
    public final Object get(int i) {
        AnonymousClass272.A00(i, this.A00);
        return this.A02.get(this.A01 + i);
    }

    @Override // p000X.C27P, p000X.AbstractC565927r
    public final int getSize() {
        return this.A00;
    }
}
