package p000X;

import java.util.Set;

/* renamed from: X.9aR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212239aR {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Set A09 = AbstractC34801aa.A1E();
    public final int A0A;
    public final C2054497u A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212239aR) {
                C212239aR c212239aR = (C212239aR) obj;
                if (!C00C.areEqual(this.A0B, c212239aR.A0B) || this.A0A != c212239aR.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A0B) * 31) + this.A0A;
    }

    public C212239aR(C2054497u c2054497u, int i) {
        this.A0B = c2054497u;
        this.A0A = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HistorySyncSendAdditionalStats(bootstrapId=");
        A04.append(this.A0B);
        A04.append(", syncType=");
        return AbstractC34911al.A0e(A04, this.A0A);
    }
}
