package p000X;

import android.app.PendingIntent;
import java.util.List;

/* loaded from: classes12.dex */
public final class JWZ extends CTW {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public PendingIntent A05;
    public List A06;
    public List A07;
    public List A08;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof CTW) {
                JWZ jwz = (JWZ) ((CTW) obj);
                if (this.A00 == jwz.A00 && this.A01 == jwz.A01 && this.A02 == jwz.A02 && this.A03 == jwz.A03 && this.A04 == jwz.A04) {
                    List list = this.A06;
                    List list2 = jwz.A06;
                    if (list != null ? list.equals(list2) : list2 == null) {
                        List list3 = this.A07;
                        List list4 = jwz.A07;
                        if (list3 != null ? list3.equals(list4) : list4 == null) {
                            PendingIntent pendingIntent = this.A05;
                            PendingIntent pendingIntent2 = jwz.A05;
                            if (pendingIntent != null ? pendingIntent.equals(pendingIntent2) : pendingIntent2 == null) {
                                List list5 = this.A08;
                                List list6 = jwz.A08;
                                if (list5 != null ? list5.equals(list6) : list6 == null) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((((this.A00 ^ 1000003) * 1000003) ^ this.A01) * 1000003) ^ this.A02;
        long j = this.A03;
        long j2 = this.A04;
        long j3 = j2 ^ (j2 >>> 32);
        int i2 = i * 1000003;
        return ((((((((((i2 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) j3)) * 1000003) ^ AnonymousClass021.A09(this.A06)) * 1000003) ^ AnonymousClass021.A09(this.A07)) * 1000003) ^ AnonymousClass021.A09(this.A05)) * 1000003) ^ AnonymousClass021.A0A(this.A08);
    }

    public final String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        long j = this.A03;
        long j2 = this.A04;
        String valueOf = String.valueOf(this.A06);
        String valueOf2 = String.valueOf(this.A07);
        String valueOf3 = String.valueOf(this.A05);
        String valueOf4 = String.valueOf(this.A08);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SplitInstallSessionState{sessionId=", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I(", status=", A0X);
        A0X.append(i2);
        AbstractC27914AsI.A0I(", errorCode=", A0X);
        A0X.append(i3);
        AbstractC27914AsI.A0I(", bytesDownloaded=", A0X);
        A0X.append(j);
        AbstractC27914AsI.A0I(", totalBytesToDownload=", A0X);
        A0X.append(j2);
        AbstractC27914AsI.A0I(", moduleNamesNullable=", A0X);
        AbstractC27914AsI.A0I(valueOf, A0X);
        AbstractC27914AsI.A0I(", languagesNullable=", A0X);
        AbstractC27914AsI.A0I(valueOf2, A0X);
        AbstractC27914AsI.A0I(", resolutionIntent=", A0X);
        AbstractC27914AsI.A0I(valueOf3, A0X);
        AbstractC27914AsI.A0I(", splitFileIntents=", A0X);
        return AnonymousClass219.A0n(valueOf4, A0X);
    }
}
