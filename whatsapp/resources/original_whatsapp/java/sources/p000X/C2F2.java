package p000X;

import java.util.List;

/* renamed from: X.2F2, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2F2 extends C1VU {
    public int A00;
    public Long A01;
    public List A02;
    public final long A03;
    public final EnumC54652Uf A04;
    public final C1VT A05;
    public final AbstractC05520Fq A06;
    public final String A07;
    public final int A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2F2) {
                C2F2 c2f2 = (C2F2) obj;
                if (this.A08 != c2f2.A08 || !C00C.areEqual(this.A06, c2f2.A06) || !C00C.areEqual(this.A07, c2f2.A07) || this.A03 != c2f2.A03 || this.A05 != c2f2.A05 || this.A04 != c2f2.A04 || !C00C.areEqual(this.A01, c2f2.A01) || this.A00 != c2f2.A00 || !C00C.areEqual(this.A02, c2f2.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A05, AbstractC34911al.A00(this.A03, (AbstractC34881ai.A03(this.A06, this.A08 * 31) + AbstractC34901ak.A05(this.A07)) * 31))) + AbstractC34871ah.A04(this.A01)) * 31) + this.A00) * 31);
    }

    public C2F2(EnumC54652Uf enumC54652Uf, C1VT c1vt, AbstractC05520Fq abstractC05520Fq, Long l, String str, List list, int i, int i2, long j) {
        this.A08 = i;
        this.A06 = abstractC05520Fq;
        this.A07 = str;
        this.A03 = j;
        this.A05 = c1vt;
        this.A04 = enumC54652Uf;
        this.A01 = l;
        this.A00 = i2;
        this.A02 = list;
        if (list.isEmpty()) {
            return;
        }
        this.A00 = 2 | this.A00;
    }

    @Override // p000X.C1VU
    public int A00() {
        return this.A08;
    }

    @Override // p000X.C1VU
    public int A01() {
        return this.A00;
    }

    @Override // p000X.C1VU
    public long A02() {
        return this.A03;
    }

    @Override // p000X.C1VU
    public EnumC54652Uf A03() {
        return this.A04;
    }

    @Override // p000X.C1VU
    public C1VT A04() {
        return this.A05;
    }

    @Override // p000X.C1VU
    public AbstractC05520Fq A05() {
        return this.A06;
    }

    @Override // p000X.C1VU
    public Long A06() {
        return this.A01;
    }

    @Override // p000X.C1VU
    public String A07() {
        return this.A07;
    }

    @Override // p000X.C1VU
    public List A08() {
        return this.A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompositionTextMessage(id=");
        A04.append(this.A08);
        A04.append(", chatJid=");
        A04.append(this.A06);
        A04.append(", text=");
        A04.append(this.A07);
        A04.append(", timestamp=");
        A04.append(this.A03);
        A04.append(", compositionType=");
        A04.append(this.A05);
        A04.append(", messageType=");
        A04.append(this.A04);
        A04.append(", quotedMessageId=");
        A04.append(this.A01);
        A04.append(", lookupFlags=");
        A04.append(this.A00);
        A04.append(", mentions=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    @Override // p000X.C1VU
    public void A09(int i) {
        this.A00 = i;
    }

    @Override // p000X.C1VU
    public void A0A(Long l) {
        this.A01 = l;
    }
}
