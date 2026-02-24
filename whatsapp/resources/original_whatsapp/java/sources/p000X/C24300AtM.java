package p000X;

/* renamed from: X.AtM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24300AtM extends AbstractC29378D2g {
    public long realtimeMs;
    public long uptimeMs;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C24300AtM c24300AtM = (C24300AtM) obj;
            if (this.uptimeMs != c24300AtM.uptimeMs || this.realtimeMs != c24300AtM.realtimeMs) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        long j = this.uptimeMs;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.realtimeMs;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TimeMetrics{uptimeMs=");
        A04.append(this.uptimeMs);
        A04.append(", realtimeMs=");
        A04.append(this.realtimeMs);
        return C87X.A0u(A04);
    }
}
