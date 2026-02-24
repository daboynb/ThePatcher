package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import java.util.UUID;

/* renamed from: X.9a9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212069a9 {
    public boolean A00 = false;
    public boolean A01 = false;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final CallInfo A05;
    public final String A06;
    public final UUID A07;

    public C212069a9(CallInfo callInfo, String str, UUID uuid, int i, int i2, boolean z) {
        this.A07 = uuid;
        this.A06 = str;
        this.A05 = callInfo;
        this.A04 = i;
        this.A03 = i2;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212069a9) {
                C212069a9 c212069a9 = (C212069a9) obj;
                if (!C00C.areEqual(this.A07, c212069a9.A07) || !C00C.areEqual(this.A06, c212069a9.A06) || !C00C.areEqual(this.A05, c212069a9.A05) || this.A04 != c212069a9.A04 || this.A03 != c212069a9.A03 || this.A02 != c212069a9.A02 || this.A00 != c212069a9.A00 || this.A01 != c212069a9.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01((((((((AbstractC34861ag.A00(this.A07) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A04(this.A05)) * 31) + this.A04) * 31) + this.A03) * 31, this.A02), this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CurrentSessionInfo(sessionId=");
        A04.append(this.A07);
        A04.append(", callRandomId=");
        A04.append(this.A06);
        A04.append(", activeCallInfo=");
        A04.append(this.A05);
        A04.append(", uiSurface=");
        A04.append(this.A04);
        A04.append(", subSurface=");
        A04.append(this.A03);
        A04.append(", shouldLogUserJourney=");
        A04.append(this.A02);
        A04.append(", hasLoggedFilterEvent=");
        A04.append(this.A00);
        A04.append(", hasLoggedSearchTermChangedEvent=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
