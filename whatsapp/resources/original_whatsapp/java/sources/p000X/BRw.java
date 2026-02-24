package p000X;

/* loaded from: classes6.dex */
public final class BRw extends C25233BPw {
    public final AbstractC05520Fq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BRw) && C00C.areEqual(this.A00, ((BRw) obj).A00));
    }

    public BRw(AbstractC05520Fq abstractC05520Fq) {
        super(1008);
        this.A00 = abstractC05520Fq;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiTransactionDetailContactMerchantViewData(merchantJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
