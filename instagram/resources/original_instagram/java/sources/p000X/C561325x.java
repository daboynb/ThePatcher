package p000X;

import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.25x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C561325x<E> extends C27P<E> implements RandomAccess {
    public int A00;
    public int A01;
    public List A02;

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
