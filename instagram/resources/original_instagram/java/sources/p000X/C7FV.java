package p000X;

/* renamed from: X.7FV, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7FV {
    public final C8HA A00;
    public final C7FV A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r3.A02() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7FV(C8HA c8ha, C7FV c7fv, Object obj, boolean z, boolean z2, boolean z3) {
        this.A02 = obj;
        this.A01 = c7fv;
        C8HA c8ha2 = c8ha != null ? c8ha : null;
        this.A00 = c8ha2;
        if (z) {
            if (c8ha2 == null) {
                throw new IllegalArgumentException("Cannot pass true for 'explName' if name is null/empty");
            }
            if (!(!c8ha.A02.isEmpty())) {
                z = false;
            }
        }
        this.A04 = z;
        this.A05 = z2;
        this.A03 = z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        if (r1 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if (r0 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        return A05(null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7FV A00() {
        C7FV c7fv = this.A01;
        if (c7fv == null) {
            return this;
        }
        C7FV A00 = c7fv.A00();
        C8HA c8ha = this.A00;
        C8HA c8ha2 = A00.A00;
        if (c8ha == null) {
            if (c8ha2 == null) {
                boolean z = this.A05;
                if (z != A00.A05) {
                }
                return A05(A00);
            }
            return A00;
        }
    }

    public final C7FV A01() {
        C7FV A01;
        boolean z = this.A03;
        C7FV c7fv = this.A01;
        if (!z) {
            return (c7fv == null || (A01 = c7fv.A01()) == c7fv) ? this : A05(A01);
        }
        if (c7fv == null) {
            return null;
        }
        return c7fv.A01();
    }

    public final C7FV A02() {
        if (this.A01 == null) {
            return this;
        }
        return new C7FV(this.A00, null, this.A02, this.A04, this.A05, this.A03);
    }

    public final C7FV A03() {
        C7FV c7fv = this.A01;
        C7FV A03 = c7fv == null ? null : c7fv.A03();
        return this.A05 ? A05(A03) : A03;
    }

    public final C7FV A04(C7FV c7fv) {
        C7FV c7fv2 = this.A01;
        if (c7fv2 != null) {
            c7fv = c7fv2.A04(c7fv);
        }
        return A05(c7fv);
    }

    public final C7FV A05(C7FV c7fv) {
        if (c7fv == this.A01) {
            return this;
        }
        return new C7FV(this.A00, c7fv, this.A02, this.A04, this.A05, this.A03);
    }

    public final String toString() {
        String format = String.format("%s[visible=%b,ignore=%b,explicitName=%b]", this.A02.toString(), Boolean.valueOf(this.A05), Boolean.valueOf(this.A03), Boolean.valueOf(this.A04));
        C7FV c7fv = this.A01;
        if (c7fv == null) {
            return format;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(format, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(c7fv.toString(), sb);
        return sb.toString();
    }
}
