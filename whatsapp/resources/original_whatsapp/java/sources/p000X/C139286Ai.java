package p000X;

/* renamed from: X.6Ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139286Ai extends AbstractC139386As {
    public final C6J6 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C139286Ai) && C00C.areEqual(this.A00, ((C139286Ai) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C139286Ai(C6J6 c6j6) {
        this.A00 = c6j6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Disable(params=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
