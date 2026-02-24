package p000X;

/* renamed from: X.8p9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199528p9 extends AbstractC2051896s {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C199528p9) && C00C.areEqual(this.A00, ((C199528p9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C199528p9(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
