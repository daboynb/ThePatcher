package com.whatsapp.conversation.ui.conversationrow.bottomsheets;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC22930vc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34901ak;
import p000X.AbstractC68062wB;
import p000X.C00C;
import p000X.C05V;
import p000X.C0I3;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C2BO;

@Deprecated(message = "This class is deprecated, once we migrate to use new privacy system message. Use PrivacySystemMessageBottomSheet instead")
/* loaded from: classes2.dex */
public class BusinessTransitionInfoBottomSheet extends GenericSystemInfoBottomSheet {
    public C2BO A02;
    public AbstractC05520Fq A03;
    public final C05V A06 = AbstractC037707g.A00(17290);
    public final C05V A07 = AbstractC34811ab.A0R();
    public final C05V A05 = AbstractC34811ab.A0j();
    public final C05V A04 = AbstractC34811ab.A0e();
    public int A01 = -1;
    public int A00 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
    
        if (r3 == 5) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet, int i) {
        int i2;
        int i3;
        C2BO c2bo = businessTransitionInfoBottomSheet.A02;
        if (c2bo == null) {
            if (69 != businessTransitionInfoBottomSheet.A00) {
                return;
            }
            c2bo = new C2BO();
            int i4 = businessTransitionInfoBottomSheet.A01;
            if (i4 != -1) {
                if (i4 != 2) {
                    i3 = 1;
                    if (i4 != 3) {
                        if (i4 != 4) {
                            i3 = 0;
                        }
                    }
                    c2bo.A03 = Integer.valueOf(i3);
                }
                i3 = 2;
                c2bo.A03 = Integer.valueOf(i3);
            }
            AbstractC05520Fq abstractC05520Fq = businessTransitionInfoBottomSheet.A03;
            if ((abstractC05520Fq instanceof AbstractC22930vc) && C0I3.A0i(abstractC05520Fq)) {
                C0Z2 A0c = AbstractC34831ad.A0c(businessTransitionInfoBottomSheet.A05);
                AbstractC05520Fq abstractC05520Fq2 = businessTransitionInfoBottomSheet.A03;
                C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                c2bo.A02 = Integer.valueOf(AbstractC68062wB.A01(A0c.A02((AbstractC22930vc) abstractC05520Fq2)));
                i2 = 2;
            } else {
                if (abstractC05520Fq instanceof UserJid) {
                    C0VV A0a = AbstractC34821ac.A0a(businessTransitionInfoBottomSheet.A04);
                    AbstractC05520Fq abstractC05520Fq3 = businessTransitionInfoBottomSheet.A03;
                    AbstractC34801aa.A1T(abstractC05520Fq3);
                    boolean A0E = A0a.A0E(abstractC05520Fq3);
                    i2 = 1;
                    if (A0E) {
                        i2 = 0;
                    }
                }
                businessTransitionInfoBottomSheet.A02 = c2bo;
            }
            c2bo.A00 = Integer.valueOf(i2);
            businessTransitionInfoBottomSheet.A02 = c2bo;
        }
        c2bo.A01 = Integer.valueOf(i);
        AbstractC34901ak.A16(businessTransitionInfoBottomSheet.A07, c2bo);
    }
}
