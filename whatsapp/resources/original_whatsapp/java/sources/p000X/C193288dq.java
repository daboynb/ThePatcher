package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.8dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193288dq extends AbstractC219009mv {
    public final C0WX A00;
    public final C0X5 A01;
    public final C09570Xb A02;
    public final C0IV A03;
    public final C07T A04;
    public final C218279lI A05;

    public static final void A00(C193288dq c193288dq, C212059a8 c212059a8) {
        C0IV c0iv = c193288dq.A03;
        AbstractC05520Fq abstractC05520Fq = c212059a8.A01;
        if (c0iv.A0D(abstractC05520Fq) != null) {
            Log.m223i("clear-chat-handler/clearChat deleteMessagesForRange");
            C218279lI c218279lI = c193288dq.A05;
            C193088dP c193088dP = (C193088dP) c212059a8.A00;
            boolean z = c193088dP.A00;
            boolean z2 = c193088dP.A01;
            C219969op c219969op = c212059a8.A03;
            int A00 = C219969op.A00(((C09570Xb) C05V.A02(c218279lI.A07)).A05(abstractC05520Fq, true), c219969op);
            if (A00 == 2 || A00 == 1) {
                Log.m223i("DeleteMessagesForRange/clearChat use default service");
                C218279lI.A01(c218279lI, abstractC05520Fq, null, z2, z);
            } else {
                Log.m223i("DeleteMessagesForRange/clearChat use deleteMessages");
                c218279lI.A02(abstractC05520Fq, c219969op, z, z2);
            }
        }
    }

    public C193288dq() {
        super(AbstractC34901ak.A0P());
        this.A02 = (C09570Xb) C00H.A02(3623);
        this.A01 = (C0X5) C87U.A0v();
        this.A05 = (C218279lI) C00H.A02(3457);
        this.A00 = (C0WX) C87T.A0w();
        this.A03 = AbstractC34851af.A0T();
        this.A04 = AbstractC34851af.A0U();
    }
}
