package p000X;

/* renamed from: X.4mA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105484mA {
    public final int A00;
    public final long A01;
    public final C4HX A02;
    public final AbstractC05520Fq A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C105484mA(AbstractC05520Fq abstractC05520Fq) {
        this(C0I3.A0h(abstractC05520Fq) ? C4HX.A04 : C0I3.A0i(abstractC05520Fq) ? C4HX.A02 : C4HX.A03, abstractC05520Fq, -1, -1L);
        C00C.A0A(abstractC05520Fq, 0);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105484mA) {
                C105484mA c105484mA = (C105484mA) obj;
                if (this.A01 != c105484mA.A01 || !C00C.areEqual(this.A03, c105484mA.A03) || this.A02 != c105484mA.A02 || this.A00 != c105484mA.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34891aj.A02(this.A01))) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Favorite(id=");
        A04.append(this.A01);
        A04.append(", chatJid=");
        A04.append(this.A03);
        A04.append(", type=");
        A04.append(this.A02);
        A04.append(", order=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C105484mA(C4HX c4hx, AbstractC05520Fq abstractC05520Fq, int i, long j) {
        this.A01 = j;
        this.A03 = abstractC05520Fq;
        this.A02 = c4hx;
        this.A00 = i;
    }
}
