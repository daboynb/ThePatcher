package p000X;

/* loaded from: classes5.dex */
public final class A06 implements AZC {
    public final int A00;
    public final AbstractC60612hW A01;

    @Override // p000X.AZC
    public boolean B5D(AbstractC05520Fq abstractC05520Fq) {
        return false;
    }

    @Override // p000X.AZC
    public boolean B7D(AZC azc) {
        C00C.A0A(azc, 0);
        return equals(azc);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A06) {
                A06 a06 = (A06) obj;
                if (this.A00 != a06.A00 || !C00C.areEqual(this.A01, a06.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AZC
    public C212579b4 AvF() {
        return null;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public A06(AbstractC60612hW abstractC60612hW, int i) {
        this.A00 = i;
        this.A01 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaveAllButton(waveButtonState=");
        A04.append(this.A00);
        A04.append(", subtitle=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
