package p000X;

/* renamed from: X.9ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216429ht {
    public final C9LC A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C216429ht) && C00C.areEqual(this.A00, ((C216429ht) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C216429ht(C9LC c9lc) {
        this.A00 = c9lc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("State(sharingEntity=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C216429ht() {
        this(null);
    }
}
