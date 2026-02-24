package p000X;

/* renamed from: X.3IN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3IN extends AbstractC2095688a {
    public final long A00;

    public C3IN(long j) {
        this.A00 = j;
    }

    @Override // p000X.AbstractC2095688a
    public final void A00(InterfaceC37009Eaj interfaceC37009Eaj, float f, long j) {
        long A04;
        interfaceC37009Eaj.Foo(1.0f);
        if (f == 1.0f) {
            A04 = this.A00;
        } else {
            long j2 = this.A00;
            A04 = C92403em.A04(C92403em.A00(j2) * f, j2);
        }
        interfaceC37009Eaj.FrR(A04);
        C93293gD c93293gD = (C93293gD) interfaceC37009Eaj;
        if (c93293gD.A02 != null) {
            c93293gD.A02 = null;
            c93293gD.A01.setShader(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3IN) {
                long j = this.A00;
                long j2 = ((C3IN) obj).A00;
                long j3 = C92403em.A01;
                if (j == j2) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        long j2 = C92403em.A01;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SolidColor(value=", sb);
        sb.append((Object) C92403em.A07(this.A00));
        sb.append(')');
        return sb.toString();
    }
}
