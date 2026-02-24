package p000X;

/* renamed from: X.7Ee, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163227Ee {
    public static final C158826yU A03 = new C158826yU();
    public final AbstractC05520Fq A00;
    public final AbstractC05520Fq A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163227Ee) {
                C163227Ee c163227Ee = (C163227Ee) obj;
                if (!C00C.areEqual(this.A00, c163227Ee.A00) || !C00C.areEqual(this.A01, c163227Ee.A01) || this.A02 != c163227Ee.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01)) * 31, this.A02);
    }

    public C163227Ee(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, boolean z) {
        this.A00 = abstractC05520Fq;
        this.A01 = abstractC05520Fq2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiptGroupKey(jid=");
        A04.append(this.A00);
        A04.append(", participant=");
        A04.append(this.A01);
        A04.append(", shouldForceReadSelfReceipt=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
