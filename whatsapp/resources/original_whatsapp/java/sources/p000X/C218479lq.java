package p000X;

/* renamed from: X.9lq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218479lq {
    public static final String A01 = C87V.A0t("NetworkRequestCompat");
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C218479lq) && C00C.areEqual(this.A00, ((C218479lq) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C218479lq(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NetworkRequestCompat(wrapped=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C218479lq() {
        this(null);
    }
}
