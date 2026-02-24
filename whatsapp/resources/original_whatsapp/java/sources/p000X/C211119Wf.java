package p000X;

import java.util.Arrays;

/* renamed from: X.9Wf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211119Wf {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C211119Wf c211119Wf = (C211119Wf) obj;
            if (this.A00 != c211119Wf.A00 || !this.A01.equals(c211119Wf.A01)) {
                return false;
            }
        }
        return true;
    }

    public C211119Wf(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        C87W.A1R(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("{ path = ");
        A04.append(this.A01);
        C3WD.A1Q(A04);
        A04.append("size");
        A04.append(" = ");
        A04.append(this.A00);
        return AnonymousClass000.A03(" } \n", A04);
    }
}
