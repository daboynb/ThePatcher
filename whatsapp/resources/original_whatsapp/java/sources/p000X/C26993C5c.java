package p000X;

/* renamed from: X.C5c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26993C5c {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C26993C5c) && this.A00 == ((C26993C5c) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CollectionOrientation(value=");
        return AbstractC34911al.A0e(A04, i);
    }

    public int hashCode() {
        return this.A00;
    }
}
