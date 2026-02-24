package p000X;

/* loaded from: classes5.dex */
public final class A05 implements AZC {
    public final C212579b4 A00;

    public A05(C212579b4 c212579b4) {
        C00C.A0A(c212579b4, 0);
        this.A00 = c212579b4;
    }

    @Override // p000X.AZC
    public boolean B7D(AZC azc) {
        C00C.A0A(azc, 0);
        if (!(azc instanceof A05)) {
            return false;
        }
        return this.A00.A0l.equals(((A05) azc).A00.A0l);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A05) && C00C.areEqual(this.A00, ((A05) obj).A00));
    }

    @Override // p000X.AZC
    public C212579b4 AvF() {
        return this.A00;
    }

    @Override // p000X.AZC
    public boolean B5D(AbstractC05520Fq abstractC05520Fq) {
        return C00C.areEqual(this.A00.A0l, abstractC05520Fq);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Participant(viewState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
