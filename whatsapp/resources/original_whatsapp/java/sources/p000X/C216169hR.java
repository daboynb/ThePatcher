package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9hR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216169hR {
    public C9ZD A00;
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC34811ab.A0R();
    public final C05V A01 = AbstractC34811ab.A0K();

    public static final void A00(C9ZD c9zd, C216169hR c216169hR, int i) {
        C195498hy c195498hy = new C195498hy();
        c195498hy.A06 = AbstractC34911al.A0X(c216169hR.A01);
        c195498hy.A07 = c9zd.A04;
        c195498hy.A05 = Long.valueOf(AbstractC34881ai.A06(c216169hR.A02));
        c195498hy.A02 = Integer.valueOf(c9zd.A03);
        c195498hy.A00 = Integer.valueOf(c9zd.A02);
        c195498hy.A04 = Integer.valueOf(c9zd.A01);
        c195498hy.A03 = Integer.valueOf(i);
        c195498hy.A01 = Integer.valueOf(c9zd.A00);
        AbstractC34901ak.A16(c216169hR.A03, c195498hy);
    }

    public final void A01() {
        C9ZD c9zd = this.A00;
        if (c9zd != null) {
            A00(c9zd, this, 2);
        } else {
            Log.m219e("VoicemailUserJourneyLogger/logClickedVoicemailEvent invalid funnel");
        }
    }

    public final void A02(int i, int i2, int i3, boolean z) {
        if (this.A00 != null) {
            Log.m230w("VoicemailUserJourneyLogger/startFunnelWhenVoicemailPresented starting new funnel while previous funnel did not end conclusively");
        }
        C9ZD c9zd = new C9ZD(z ? 53 : 5, AbstractC34851af.A0m(), i, i2, i3);
        A00(c9zd, this, 1);
        this.A00 = c9zd;
    }
}
