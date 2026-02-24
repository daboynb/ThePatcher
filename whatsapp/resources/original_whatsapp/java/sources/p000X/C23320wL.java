package p000X;

/* renamed from: X.0wL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23320wL {
    public static final C23330wM A04 = new C23330wM();
    public final AbstractC23410wU A00;
    public final CharSequence A01;
    public final Integer A02;
    public final CharSequence A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23320wL) {
                C23320wL c23320wL = (C23320wL) obj;
                if (!C00C.areEqual(this.A03, c23320wL.A03) || !C00C.areEqual(this.A01, c23320wL.A01) || !C00C.areEqual(this.A00, c23320wL.A00) || !C00C.areEqual(this.A02, c23320wL.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        CharSequence charSequence = this.A03;
        int hashCode = (charSequence == null ? 0 : charSequence.hashCode()) * 31;
        CharSequence charSequence2 = this.A01;
        int hashCode2 = (hashCode + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31;
        AbstractC23410wU abstractC23410wU = this.A00;
        int hashCode3 = (hashCode2 + (abstractC23410wU == null ? 0 : abstractC23410wU.hashCode())) * 31;
        Integer num = this.A02;
        return hashCode3 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WDSToolbarViewState(title=");
        sb.append((Object) this.A03);
        sb.append(", subtitle=");
        sb.append((Object) this.A01);
        sb.append(", iconSet=");
        sb.append(this.A00);
        sb.append(", backgroundColor=");
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }

    public C23320wL(AbstractC23410wU abstractC23410wU, CharSequence charSequence, CharSequence charSequence2, Integer num) {
        this.A03 = charSequence;
        this.A01 = charSequence2;
        this.A00 = abstractC23410wU;
        this.A02 = num;
    }

    public C23320wL() {
        this(null, null, null, null);
    }
}
