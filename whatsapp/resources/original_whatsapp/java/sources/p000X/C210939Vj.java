package p000X;

/* renamed from: X.9Vj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210939Vj {
    public String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210939Vj) {
                C210939Vj c210939Vj = (C210939Vj) obj;
                if (!C00C.areEqual(this.A00, c210939Vj.A00) || !C00C.areEqual(this.A01, c210939Vj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C210939Vj(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SurveySessionIds(sessionId=");
        A04.append(this.A00);
        A04.append(", businessSessionId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
