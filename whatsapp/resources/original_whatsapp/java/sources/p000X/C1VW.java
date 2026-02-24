package p000X;

/* renamed from: X.1VW, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1VW implements C1N7 {
    public C63412mO A00;
    public AbstractC128485kI A01;
    public final C64092nV A02;
    public final C63802n1 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1VW) {
                C1VW c1vw = (C1VW) obj;
                if (!C00C.areEqual(this.A02, c1vw.A02) || !C00C.areEqual(this.A00, c1vw.A00) || !C00C.areEqual(this.A03, c1vw.A03) || !C00C.areEqual(this.A01, c1vw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        C63412mO c63412mO = this.A00;
        return ((((hashCode + (c63412mO == null ? 0 : c63412mO.hashCode())) * 31) + this.A03.hashCode()) * 31) + this.A01.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AiThreadInfo(clientInfo=");
        sb.append(this.A02);
        sb.append(", titleInfo=");
        sb.append(this.A00);
        sb.append(", threadKey=");
        sb.append(this.A03);
        sb.append(", selectedMode=");
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    public C1VW(C64092nV c64092nV, C63412mO c63412mO, AbstractC128485kI abstractC128485kI, C63802n1 c63802n1) {
        this.A02 = c64092nV;
        this.A00 = c63412mO;
        this.A03 = c63802n1;
        this.A01 = abstractC128485kI;
    }
}
