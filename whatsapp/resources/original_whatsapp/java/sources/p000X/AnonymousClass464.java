package p000X;

/* renamed from: X.464, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass464 extends AbstractC95604Ju {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass464) && this.A00 == ((AnonymousClass464) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public AnonymousClass464(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Init(shouldClearInputPrompt=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
