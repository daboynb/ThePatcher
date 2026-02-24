package p000X;

/* renamed from: X.2jH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69712jH extends OXP {
    public final C191907as A00;

    public C69712jH() {
        this(C191907as.A01);
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
        return this.A00.equals(((C69712jH) o).A00);
    }

    public final int hashCode() {
        return (-1876823561) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Success {mOutputData=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }

    public C69712jH(C191907as outputData) {
        this.A00 = outputData;
    }
}
