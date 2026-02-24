package p000X;

/* renamed from: X.CwS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33264CwS extends AbstractC60195NfB {
    public static final Object A01 = new Object();
    public Object A00;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 != A01;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.A00;
        Object obj2 = A01;
        if (obj == obj2) {
            throw AnonymousClass210.A12();
        }
        this.A00 = obj2;
        return obj;
    }
}
