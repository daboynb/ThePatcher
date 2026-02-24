package p000X;

/* renamed from: X.BMh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25171BMh extends AbstractC25593Bdn {
    public final String A00;
    public final String A01;

    public C25171BMh(String str, String str2) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25171BMh) {
                C25171BMh c25171BMh = (C25171BMh) obj;
                if (!C00C.areEqual(this.A01, c25171BMh.A01) || !C00C.areEqual(this.A00, c25171BMh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecommendationItemNullState(textToSend=");
        AbstractC23469Abs.A1M(A04, this.A01);
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
