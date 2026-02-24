package p000X;

/* renamed from: X.3EN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3EN {
    public final int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    public C3EN(Object obj, int i, int i2) {
        this(obj, "", i, i2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3EN) {
                C3EN c3en = (C3EN) obj;
                if (!D1F.areEqual(this.A02, c3en.A02) || this.A01 != c3en.A01 || this.A00 != c3en.A00 || !D1F.areEqual(this.A03, c3en.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A02;
        return ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.A01) * 31) + this.A00) * 31) + this.A03.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Range(item=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(546), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", end=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(124), sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        sb.append(')');
        return sb.toString();
    }

    public C3EN(Object obj, String str, int i, int i2) {
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str;
        if (i <= i2) {
            return;
        }
        AbstractC37151Ed1.A00("Reversed range is not supported");
        throw AnonymousClass002.createAndThrow();
    }
}
