package p000X;

/* renamed from: X.101, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass101 {
    public AbstractC206517yR A00;
    public Class A01;
    public boolean A02;
    public int A03;

    public AnonymousClass101(AbstractC206517yR abstractC206517yR) {
        this.A00 = abstractC206517yR;
        this.A01 = null;
        this.A02 = false;
        this.A03 = abstractC206517yR.hashCode() - 1;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj.getClass() == getClass()) {
                    AnonymousClass101 anonymousClass101 = (AnonymousClass101) obj;
                    if (anonymousClass101.A02 == this.A02) {
                        Class cls = this.A01;
                        if (cls == null) {
                            return this.A00.equals(anonymousClass101.A00);
                        }
                        if (anonymousClass101.A01 == cls) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A03;
    }

    public final String toString() {
        StringBuilder sb;
        Class cls = this.A01;
        if (cls != null) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("{class: ", sb);
            AbstractC27914AsI.A0I(cls.getName(), sb);
        } else {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("{type: ", sb);
            sb.append(this.A00);
        }
        AbstractC27914AsI.A0I(", typed? ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public AnonymousClass101(Class cls, boolean z) {
        this.A01 = cls;
        this.A00 = null;
        this.A02 = z;
        int hashCode = cls.getName().hashCode();
        this.A03 = z ? hashCode + 1 : hashCode;
    }

    public AnonymousClass101() {
    }
}
