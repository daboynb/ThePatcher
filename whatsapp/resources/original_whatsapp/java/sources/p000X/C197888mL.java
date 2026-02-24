package p000X;

/* renamed from: X.8mL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197888mL extends AbstractC2051596p {
    public final AbstractC2051496o A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C197888mL) && C00C.areEqual(this.A00, ((C197888mL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C197888mL(AbstractC2051496o abstractC2051496o) {
        this.A00 = abstractC2051496o;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(resultData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
