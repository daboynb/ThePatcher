package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.7ow, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177757ow implements Comparable {
    public final long A00;
    public final long A01;
    public final long A02;
    public final C039007t A03;
    public final AbstractC05520Fq A04;
    public final String A05;

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A04;
        objArr[1] = this.A05;
        objArr[2] = Long.valueOf(this.A01);
        AbstractC127885iv.A1P(objArr, this.A02);
        return AbstractC127845ir.A07(Long.valueOf(this.A00), objArr, 4);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C177757ow c177757ow = (C177757ow) obj;
        C039007t c039007t = this.A03;
        AbstractC05520Fq abstractC05520Fq = this.A04;
        boolean A0O = c039007t.A0O(abstractC05520Fq);
        AbstractC05520Fq abstractC05520Fq2 = c177757ow.A04;
        if (A0O != c039007t.A0O(abstractC05520Fq2)) {
            return A0O ? 1 : -1;
        }
        int i = (this.A02 > c177757ow.A02 ? 1 : (this.A02 == c177757ow.A02 ? 0 : -1));
        if (i != 0) {
            return i;
        }
        int compareTo = abstractC05520Fq.compareTo((Jid) abstractC05520Fq2);
        return compareTo == 0 ? (this.A00 > c177757ow.A00 ? 1 : (this.A00 == c177757ow.A00 ? 0 : -1)) : compareTo;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C177757ow)) {
            return false;
        }
        C177757ow c177757ow = (C177757ow) obj;
        return this.A01 == c177757ow.A01 && this.A02 == c177757ow.A02 && this.A00 == c177757ow.A00 && this.A04.equals(c177757ow.A04) && C0J4.A00(this.A05, c177757ow.A05);
    }

    public C177757ow(C039007t c039007t, AbstractC05520Fq abstractC05520Fq, String str, long j, long j2, long j3) {
        this.A03 = c039007t;
        this.A04 = abstractC05520Fq;
        this.A05 = str;
        this.A01 = j;
        this.A02 = j2;
        this.A00 = j3;
    }
}
