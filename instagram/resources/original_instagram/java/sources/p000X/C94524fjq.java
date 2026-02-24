package p000X;

/* renamed from: X.fjq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94524fjq implements C9AR {
    public float A00;
    public float A01;

    @Override // p000X.C9AR
    public final /* synthetic */ byte[] DEE() {
        return null;
    }

    @Override // p000X.C9AR
    public final /* synthetic */ C70962lI DEF() {
        return null;
    }

    @Override // p000X.C9AR
    public final /* synthetic */ void FVC(C230038vH c230038vH) {
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C94524fjq c94524fjq = (C94524fjq) obj;
                if (this.A00 != c94524fjq.A00 || this.A01 != c94524fjq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(Float.valueOf(this.A01), AnonymousClass011.A03(Float.valueOf(this.A00), 527));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("xyz: latitude=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(C1I0.A00(25), A0X);
        A0X.append(this.A01);
        return A0X.toString();
    }
}
