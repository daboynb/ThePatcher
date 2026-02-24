package p000X;

/* renamed from: X.2o5, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2o5 {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2o5) {
                C2o5 c2o5 = (C2o5) obj;
                if (this.A02 != c2o5.A02 || this.A00 != c2o5.A00 || this.A01 != c2o5.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34911al.A00(this.A00, AbstractC34891aj.A02(this.A02)));
    }

    public C2o5(long j, long j2, long j3) {
        this.A02 = j;
        this.A00 = j2;
        this.A01 = j3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SessionDuration(sessionTotalTime=");
        A04.append(this.A02);
        A04.append(", sessionBackgroundTime=");
        A04.append(this.A00);
        A04.append(", sessionForegroundTime=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
