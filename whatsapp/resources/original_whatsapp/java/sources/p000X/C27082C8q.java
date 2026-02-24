package p000X;

/* renamed from: X.C8q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27082C8q {
    public String A00;
    public String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27082C8q) {
                C27082C8q c27082C8q = (C27082C8q) obj;
                if (!C00C.areEqual(this.A02, c27082C8q.A02) || !C00C.areEqual(this.A00, c27082C8q.A00) || !C00C.areEqual(this.A05, c27082C8q.A05) || !C00C.areEqual(this.A01, c27082C8q.A01) || !C00C.areEqual(this.A04, c27082C8q.A04) || !C00C.areEqual(this.A03, c27082C8q.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A02))))));
    }

    public C27082C8q(String str, String str2, String str3, String str4, String str5, String str6) {
        AbstractC34851af.A16(str4, str5);
        this.A02 = str;
        this.A00 = str2;
        this.A05 = str3;
        this.A01 = str4;
        this.A04 = str5;
        this.A03 = str6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsReportingData(data=");
        A04.append(this.A02);
        A04.append(", flowId=");
        A04.append(this.A00);
        A04.append(", sessionId=");
        A04.append(this.A05);
        A04.append(", t=");
        AbstractC23468Abr.A1S(A04, this.A01);
        A04.append(this.A04);
        A04.append(", entrypoint=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
