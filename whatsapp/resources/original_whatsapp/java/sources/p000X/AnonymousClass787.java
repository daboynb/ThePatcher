package p000X;

/* renamed from: X.787, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass787 {
    public int A00;
    public final long A01;
    public final AbstractC05520Fq A02;
    public final C30541Ks A03;
    public final C1386067l A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass787) {
                AnonymousClass787 anonymousClass787 = (AnonymousClass787) obj;
                if (!C00C.areEqual(this.A04, anonymousClass787.A04) || !C00C.areEqual(this.A03, anonymousClass787.A03) || !C00C.areEqual(this.A02, anonymousClass787.A02) || this.A01 != anonymousClass787.A01 || !C00C.areEqual(this.A05, anonymousClass787.A05) || this.A00 != anonymousClass787.A00 || this.A06 != anonymousClass787.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC34911al.A00(this.A01, (AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A04)) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A05(this.A05)) * 31) + this.A00) * 31, this.A06);
    }

    public AnonymousClass787(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, C1386067l c1386067l, String str, int i, long j, boolean z) {
        this.A04 = c1386067l;
        this.A03 = c30541Ks;
        this.A02 = abstractC05520Fq;
        this.A01 = j;
        this.A05 = str;
        this.A00 = i;
        this.A06 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParseInteropMessageParams(interopMessage=");
        A04.append(this.A04);
        A04.append(", messageKey=");
        AbstractC127875iu.A1O(this.A03, A04);
        AbstractC127875iu.A1R(this.A02, A04);
        A04.append(this.A01);
        A04.append(", messageTypeAttribute=");
        A04.append(this.A05);
        A04.append(", editedVersion=");
        A04.append(this.A00);
        A04.append(", isQuotedMessage=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
