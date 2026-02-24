package p000X;

/* renamed from: X.6kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150316kc {
    public long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C150316kc) && this.A00 == ((C150316kc) obj).A00);
    }

    public int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OriginationFlagsHolder(value=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
