package p000X;

/* renamed from: X.6zt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C181936zt {
    public int A00;
    public int A01;
    public Integer A02 = C00A.A00;
    public final /* synthetic */ C181286yq A03;

    public C181936zt(C181286yq c181286yq) {
        this.A03 = c181286yq;
    }

    public final void A00(boolean z, boolean z2) {
        int intValue = this.A02.intValue();
        if (intValue == 0) {
            if (!z) {
                if (!z2) {
                    return;
                }
                this.A02 = C00A.A0C;
                this.A01++;
                return;
            }
            this.A02 = C00A.A01;
            this.A00++;
            return;
        }
        if (intValue != 1) {
            if (!z) {
                if (z2) {
                    return;
                }
            }
            this.A02 = C00A.A01;
            this.A00++;
            return;
        }
        if (!z2) {
            if (z) {
                return;
            }
        }
        this.A02 = C00A.A0C;
        this.A01++;
        return;
        this.A02 = C00A.A00;
    }
}
