package p000X;

/* renamed from: X.4ce, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100494ce {
    public final float A00;
    public final AbstractC95774Kl A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100494ce) {
                C100494ce c100494ce = (C100494ce) obj;
                if (!AbstractC34841ae.A1K(Float.compare(this.A00, c100494ce.A00)) || !C00C.areEqual(this.A01, c100494ce.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, C3WD.A03(this.A00));
    }

    public /* synthetic */ C100494ce(AbstractC95774Kl abstractC95774Kl, float f) {
        this.A00 = f;
        this.A01 = abstractC95774Kl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BorderStroke(width=");
        C5BC.A04(A04, this.A00);
        A04.append(", brush=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
