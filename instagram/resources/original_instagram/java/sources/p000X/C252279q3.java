package p000X;

/* renamed from: X.9q3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C252279q3 extends OXP {
    public final C191907as A00;

    public C252279q3(C191907as outputData) {
        this.A00 = outputData;
    }

    @Override // p000X.OXP
    public final C191907as A00() {
        return this.A00;
    }

    public final boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        return this.A00.equals(((C252279q3) o).A00);
    }

    public final int hashCode() {
        return 846803280 + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Failure {mOutputData=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }

    public C252279q3() {
        this(C191907as.A01);
    }
}
