package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.0vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22920vb implements Comparable {
    public final long A00;
    public final AbstractC05520Fq A01;

    public C22920vb(AbstractC05520Fq abstractC05520Fq, long j) {
        C00C.A0A(abstractC05520Fq, 0);
        this.A01 = abstractC05520Fq;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22920vb) {
                C22920vb c22920vb = (C22920vb) obj;
                if (!C00C.areEqual(this.A01, c22920vb.A01) || this.A00 != c22920vb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C22920vb c22920vb = (C22920vb) obj;
        C00C.A0A(c22920vb, 0);
        long j = this.A00;
        long j2 = c22920vb.A00;
        return j == j2 ? this.A01.compareTo((Jid) c22920vb.A01) : j < j2 ? 1 : -1;
    }

    public int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        long j = this.A00;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ConversationInfo(jid=");
        sb.append(this.A01);
        sb.append(", timestampMillis=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
