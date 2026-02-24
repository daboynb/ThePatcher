package p000X;

/* renamed from: X.52h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1141052h implements C5Z1 {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1141052h) && C00C.areEqual(this.A00, ((C1141052h) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1141052h(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
