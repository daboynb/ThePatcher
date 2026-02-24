package p000X;

/* renamed from: X.324, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass324 implements C3SP {
    public final CharSequence A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass324) && C00C.areEqual(this.A00, ((AnonymousClass324) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AnonymousClass324(CharSequence charSequence) {
        this.A00 = charSequence;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MonthHeader(yearMonth=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
