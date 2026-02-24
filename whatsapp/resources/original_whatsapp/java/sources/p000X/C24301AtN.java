package p000X;

/* renamed from: X.AtN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24301AtN extends AbstractC29378D2g {
    public long mobileBytesRx;
    public long mobileBytesTx;
    public long wifiBytesRx;
    public long wifiBytesTx;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C24301AtN c24301AtN = (C24301AtN) obj;
            if (this.mobileBytesTx != c24301AtN.mobileBytesTx || this.mobileBytesRx != c24301AtN.mobileBytesRx || this.wifiBytesTx != c24301AtN.wifiBytesTx || this.wifiBytesRx != c24301AtN.wifiBytesRx) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        long j = this.mobileBytesTx;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.mobileBytesRx;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.wifiBytesTx;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.wifiBytesRx;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NetworkMetrics{mobileBytesTx=");
        A04.append(this.mobileBytesTx);
        A04.append(", mobileBytesRx=");
        A04.append(this.mobileBytesRx);
        A04.append(", wifiBytesTx=");
        A04.append(this.wifiBytesTx);
        A04.append(", wifiBytesRx=");
        A04.append(this.wifiBytesRx);
        return C87X.A0u(A04);
    }
}
