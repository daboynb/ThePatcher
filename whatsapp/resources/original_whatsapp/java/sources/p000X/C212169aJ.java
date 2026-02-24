package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;

/* renamed from: X.9aJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212169aJ {
    public final long A00;
    public final long A01;
    public final CallInfo A02;
    public final C209609Oh A03;
    public final Integer A04;
    public final Long A05;
    public final Long A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212169aJ) {
                C212169aJ c212169aJ = (C212169aJ) obj;
                if (!C00C.areEqual(this.A02, c212169aJ.A02) || !C00C.areEqual(this.A03, c212169aJ.A03) || this.A08 != c212169aJ.A08 || !C00C.areEqual(this.A04, c212169aJ.A04) || this.A00 != c212169aJ.A00 || this.A07 != c212169aJ.A07 || !C00C.areEqual(this.A05, c212169aJ.A05) || !C00C.areEqual(this.A06, c212169aJ.A06) || this.A01 != c212169aJ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, (((AbstractC66982uF.A01(AbstractC34911al.A00(this.A00, (AbstractC66982uF.A01(AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02)), this.A08) + AbstractC34901ak.A04(this.A04)) * 31), this.A07) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A06)) * 31);
    }

    public C212169aJ(CallInfo callInfo, C209609Oh c209609Oh, Integer num, Long l, Long l2, long j, long j2, boolean z, boolean z2) {
        this.A02 = callInfo;
        this.A03 = c209609Oh;
        this.A08 = z;
        this.A04 = num;
        this.A00 = j;
        this.A07 = z2;
        this.A05 = l;
        this.A06 = l2;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OneOnOneCallEventParams(callInfo=");
        A04.append(this.A02);
        A04.append(", callStats=");
        A04.append(this.A03);
        A04.append(", uploadInRealTime=");
        A04.append(this.A08);
        A04.append(", lobbyEntryPoint=");
        A04.append(this.A04);
        A04.append(", lobbyViewingStartTimeMs=");
        A04.append(this.A00);
        A04.append(", hasGroupChatSpamDialog=");
        A04.append(this.A07);
        A04.append(", acceptLatencyMs=");
        A04.append(this.A05);
        A04.append(", acceptSentTimeMs=");
        A04.append(this.A06);
        A04.append(", outgoingRingingPeers=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
