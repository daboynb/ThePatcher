package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.0Z1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0Z1 extends AbstractC60206NfM {
    public boolean A00;
    public final Object A01;

    public C0Z1(Object value) {
        this.A01 = value;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.A00;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.A00) {
            throw new NoSuchElementException();
        }
        this.A00 = true;
        return this.A01;
    }
}
