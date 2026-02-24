package p000X;

/* renamed from: X.C5y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27013C5y {
    public final C25704Bfb A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27013C5y) && C00C.areEqual(this.A00, ((C27013C5y) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C27013C5y(C25704Bfb c25704Bfb) {
        this.A00 = c25704Bfb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BlockLatexWidgetParams(latex=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
