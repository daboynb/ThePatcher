package p000X;

/* renamed from: X.C5p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27005C5p {
    public final EnumC25448BbJ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27005C5p) && this.A00 == ((C27005C5p) obj).A00);
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C27005C5p(EnumC25448BbJ enumC25448BbJ) {
        this.A00 = enumC25448BbJ;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TransitionUpdate(animationType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
