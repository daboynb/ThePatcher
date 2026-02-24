package p000X;

/* renamed from: X.9Aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C235569Aa implements C9AR {
    public final long A00;
    public final long A01;
    public final long A02;

    public C235569Aa(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = -1L;
    }

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
            if (obj instanceof C235569Aa) {
                C235569Aa c235569Aa = (C235569Aa) obj;
                if (this.A00 != c235569Aa.A00 || this.A01 != c235569Aa.A01 || this.A02 != c235569Aa.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int i = (527 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A01;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A02;
        return i2 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Mp4Timestamp: creation time=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", modification time=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", timescale=", sb);
        sb.append(this.A02);
        return sb.toString();
    }

    public C235569Aa(long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
    }
}
