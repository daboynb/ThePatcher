package p000X;

/* renamed from: X.1bj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39551bj extends AbstractC39481bc {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C39551bj c39551bj = (C39551bj) obj;
                if (this.A01 != c39551bj.A01 || this.A00 != c39551bj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A01(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        long j;
        C39551bj c39551bj = (C39551bj) abstractC39481bc;
        C39551bj c39551bj2 = (C39551bj) abstractC39481bc2;
        if (c39551bj2 == null) {
            c39551bj2 = new C39551bj();
        }
        if (c39551bj == null) {
            c39551bj2.A01 = this.A01;
            j = this.A00;
        } else {
            c39551bj2.A01 = this.A01 - c39551bj.A01;
            j = this.A00 - c39551bj.A00;
        }
        c39551bj2.A00 = j;
        return c39551bj2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A02(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        long j;
        C39551bj c39551bj = (C39551bj) abstractC39481bc;
        C39551bj c39551bj2 = (C39551bj) abstractC39481bc2;
        if (c39551bj2 == null) {
            c39551bj2 = new C39551bj();
        }
        if (c39551bj == null) {
            c39551bj2.A01 = this.A01;
            j = this.A00;
        } else {
            c39551bj2.A01 = this.A01 + c39551bj.A01;
            j = this.A00 + c39551bj.A00;
        }
        c39551bj2.A00 = j;
        return c39551bj2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ void A03(AbstractC39481bc abstractC39481bc) {
        C39551bj c39551bj = (C39551bj) abstractC39481bc;
        this.A01 = c39551bj.A01;
        this.A00 = c39551bj.A00;
    }

    public final int hashCode() {
        long j = this.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A00;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CameraMetrics{cameraPreviewTimeMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", cameraOpenTimeMs=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}
