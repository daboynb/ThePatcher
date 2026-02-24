package p000X;

import java.util.List;

/* renamed from: X.2Ib, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Ib extends C2F1 {
    public int A00;
    public Long A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final EnumC54652Uf A05;
    public final C1VT A06;
    public final AbstractC05520Fq A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final int A0C;

    public C2Ib(EnumC54652Uf enumC54652Uf, C1VT c1vt, AbstractC05520Fq abstractC05520Fq, Long l, String str, String str2, String str3, List list, int i, int i2, int i3, long j, long j2) {
        C00C.A0A(str3, 7);
        this.A0C = i;
        this.A07 = abstractC05520Fq;
        this.A0A = str;
        this.A04 = j;
        this.A06 = c1vt;
        this.A03 = j2;
        this.A09 = str2;
        this.A08 = str3;
        this.A02 = i2;
        this.A05 = enumC54652Uf;
        this.A01 = l;
        this.A00 = i3;
        this.A0B = list;
        this.A00 = 1 | i3;
        if (list.isEmpty()) {
            return;
        }
        this.A00 = 2 | this.A00;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2Ib) {
                C2Ib c2Ib = (C2Ib) obj;
                if (this.A0C != c2Ib.A0C || !C00C.areEqual(this.A07, c2Ib.A07) || !C00C.areEqual(this.A0A, c2Ib.A0A) || this.A04 != c2Ib.A04 || this.A06 != c2Ib.A06 || this.A03 != c2Ib.A03 || !C00C.areEqual(this.A09, c2Ib.A09) || !C00C.areEqual(this.A08, c2Ib.A08) || this.A02 != c2Ib.A02 || this.A05 != c2Ib.A05 || !C00C.areEqual(this.A01, c2Ib.A01) || this.A00 != c2Ib.A00 || !C00C.areEqual(this.A0B, c2Ib.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A0B, (((AbstractC34881ai.A03(this.A05, (AbstractC34881ai.A04(this.A08, (AbstractC34911al.A00(this.A03, AbstractC34881ai.A03(this.A06, AbstractC34911al.A00(this.A04, (AbstractC34881ai.A03(this.A07, this.A0C * 31) + AbstractC34901ak.A05(this.A0A)) * 31))) + AbstractC34901ak.A05(this.A09)) * 31) + this.A02) * 31) + AbstractC34871ah.A04(this.A01)) * 31) + this.A00) * 31);
    }

    @Override // p000X.C1VU
    public int A00() {
        return this.A0C;
    }

    @Override // p000X.C1VU
    public int A01() {
        return this.A00;
    }

    @Override // p000X.C1VU
    public long A02() {
        return this.A04;
    }

    @Override // p000X.C1VU
    public EnumC54652Uf A03() {
        return this.A05;
    }

    @Override // p000X.C1VU
    public C1VT A04() {
        return this.A06;
    }

    @Override // p000X.C1VU
    public AbstractC05520Fq A05() {
        return this.A07;
    }

    @Override // p000X.C1VU
    public Long A06() {
        return this.A01;
    }

    @Override // p000X.C1VU
    public String A07() {
        return this.A0A;
    }

    @Override // p000X.C1VU
    public List A08() {
        return this.A0B;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompositionAudioMessage(id=");
        A04.append(this.A0C);
        A04.append(", chatJid=");
        A04.append(this.A07);
        A04.append(", text=");
        A04.append(this.A0A);
        A04.append(", timestamp=");
        A04.append(this.A04);
        A04.append(", compositionType=");
        A04.append(this.A06);
        A04.append(", mediaSize=");
        A04.append(this.A03);
        A04.append(", mediaUri=");
        A04.append(this.A09);
        A04.append(", mediaName=");
        A04.append(this.A08);
        A04.append(", durationInSeconds=");
        A04.append(this.A02);
        A04.append(", messageType=");
        A04.append(this.A05);
        A04.append(", quotedMessageId=");
        A04.append(this.A01);
        A04.append(", lookupFlags=");
        A04.append(this.A00);
        A04.append(", mentions=");
        return AbstractC34911al.A0b(this.A0B, A04);
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
