package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.4AF, reason: invalid class name */
/* loaded from: classes.dex */
public final class C4AF implements Comparable {
    public final int A00;
    public final int A01;
    public final WeakReference A02;

    public final boolean equals(Object obj) {
        C4AF c4af;
        return this == obj || (obj != null && D1F.areEqual(getClass(), obj.getClass()) && (obj instanceof C4AF) && (c4af = (C4AF) obj) != null && this.A01 == c4af.A01);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C4AF c4af = (C4AF) obj;
        D1F.A12(c4af, 0);
        return this.A01 - c4af.A01;
    }

    public final int hashCode() {
        return this.A01;
    }

    public C4AF(InterfaceC98219oba interfaceC98219oba, int i, int i2) {
        this.A00 = i2;
        this.A02 = new WeakReference(interfaceC98219oba);
        this.A01 = (i * 10000000) + (interfaceC98219oba.hashCode() % 10000000);
        if (i < -100 || i > 100) {
            throw new IllegalStateException("Priority must be between -100 and 100!");
        }
    }
}
