package p000X;

/* renamed from: X.76p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613676p {
    public final int A00;
    public final C0IB A01;
    public final AbstractC05520Fq A02;
    public final C165647Nz A03;

    public C1613676p(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C165647Nz c165647Nz, int i) {
        C00C.A0A(c165647Nz, 1);
        this.A00 = i;
        this.A03 = c165647Nz;
        this.A02 = abstractC05520Fq;
        this.A01 = c0ib;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1613676p) {
                C1613676p c1613676p = (C1613676p) obj;
                if (this.A00 != c1613676p.A00 || !C00C.areEqual(this.A03, c1613676p.A03) || !C00C.areEqual(this.A02, c1613676p.A02) || !C00C.areEqual(this.A01, c1613676p.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A03, this.A00 * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendAiStickerResult(position=");
        A04.append(this.A00);
        A04.append(", sticker=");
        AbstractC127875iu.A1O(this.A03, A04);
        A04.append(this.A02);
        A04.append(", waContact=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
