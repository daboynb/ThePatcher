package p000X;

/* loaded from: classes11.dex */
public final class DPU extends C1A9 {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DPU) {
                DPU dpu = (DPU) obj;
                if (!D1F.areEqual(this.A01, dpu.A01) || !D1F.areEqual(this.A00, dpu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A00, AnonymousClass021.A0D(this.A01));
    }
}
