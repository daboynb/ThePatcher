package p000X;

/* renamed from: X.9Vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211019Vr {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211019Vr) {
                C211019Vr c211019Vr = (C211019Vr) obj;
                if (!C00C.areEqual(this.A01, c211019Vr.A01) || this.A00 != c211019Vr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C211019Vr(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallResponsiveData(callId=");
        A04.append(this.A01);
        A04.append(", durationMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
