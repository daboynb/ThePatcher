package p000X;

/* renamed from: X.9a8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212059a8 {
    public final C8dS A00;
    public final AbstractC05520Fq A01;
    public final AbstractC05520Fq A02;
    public final C219969op A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final C219969op A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212059a8) {
                C212059a8 c212059a8 = (C212059a8) obj;
                if (!C00C.areEqual(this.A00, c212059a8.A00) || !C00C.areEqual(this.A02, c212059a8.A02) || !C00C.areEqual(this.A01, c212059a8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)));
    }

    public C212059a8(C8dS c8dS, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2) {
        this.A00 = c8dS;
        this.A02 = abstractC05520Fq;
        this.A01 = abstractC05520Fq2;
        this.A06 = abstractC05520Fq.equals(abstractC05520Fq2);
        C8dS A0A = c8dS.A0A(abstractC05520Fq);
        this.A07 = A0A.A00;
        this.A05 = A0A.A04();
        C8dS A0A2 = c8dS.A0A(abstractC05520Fq2);
        this.A04 = A0A2.A04();
        this.A03 = A0A2.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageRangeMutationWrapper(mutation=");
        A04.append(this.A00);
        A04.append(", originalThreadJid=");
        A04.append(this.A02);
        A04.append(", currentThreadJid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
