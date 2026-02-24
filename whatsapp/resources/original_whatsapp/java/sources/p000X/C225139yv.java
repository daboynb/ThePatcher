package p000X;

/* renamed from: X.9yv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225139yv implements AVD {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225139yv) && C00C.areEqual(this.A00, ((C225139yv) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C225139yv(Integer num) {
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(userMessage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
