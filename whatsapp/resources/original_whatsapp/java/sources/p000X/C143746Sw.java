package p000X;

/* renamed from: X.6Sw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143746Sw extends AbstractC149696jc {
    public final C7NB A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143746Sw) && C00C.areEqual(this.A00, ((C143746Sw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C143746Sw(C7NB c7nb) {
        this.A00 = c7nb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(lyrics=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
