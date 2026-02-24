package com.whatsapp.newsletter.messages.job;

import com.whatsapp.newsletter.job.BaseNewslettersJob;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C0AF;
import p000X.C0IV;
import p000X.C1EI;
import p000X.C30191Jj;
import p000X.C34683Fch;
import p000X.C63042lk;
import p000X.InterfaceC36801GaZ;

/* loaded from: classes7.dex */
public final class GetNewsletterMessagesJob extends BaseNewslettersJob {
    public transient C0IV A00;
    public transient AnonymousClass075 A01;
    public transient C07670Pq A02;
    public transient C63042lk A03;
    public transient C1EI A04;
    public final Long afterServerId;
    public final Long beforeServerId;
    public final InterfaceC36801GaZ callback;
    public final long count;
    public final boolean fetchingForGaps;
    public final Integer logInstanceKey;
    public final C30191Jj newsletterJid;
    public final C05V perfTracker$delegate;
    public final String token;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetNewsletterMessagesJob(C30191Jj c30191Jj, InterfaceC36801GaZ interfaceC36801GaZ, Long l, Long l2, String str, long j, boolean z) {
        super("GetNewsletterMetadataJob");
        C00C.A0A(str, 5);
        this.newsletterJid = c30191Jj;
        this.count = j;
        this.beforeServerId = l;
        this.afterServerId = l2;
        this.fetchingForGaps = z;
        this.token = str;
        this.callback = interfaceC36801GaZ;
        C05V A00 = C05Q.A00(681);
        this.perfTracker$delegate = A00;
        this.logInstanceKey = ((C34683Fch) C05V.A02(A00)).A00;
    }

    public static final void A00(GetNewsletterMessagesJob getNewsletterMessagesJob, boolean z) {
        C34683Fch c34683Fch = (C34683Fch) C05V.A02(getNewsletterMessagesJob.perfTracker$delegate);
        Integer num = c34683Fch.A00;
        if (num != null && AbstractC34821ac.A0e(c34683Fch.A04.A00).A0Z(15754) && !c34683Fch.A02) {
            int intValue = num.intValue();
            C0AF c0af = (C0AF) AbstractC34821ac.A1A(c34683Fch.A01, intValue);
            if (c0af != null) {
                c0af.A05(intValue, "messages_fetch_end");
            }
            c34683Fch.A02 = true;
        }
        C34683Fch.A02((C34683Fch) C05V.A02(getNewsletterMessagesJob.perfTracker$delegate), getNewsletterMessagesJob.logInstanceKey, z ? (short) 3 : (short) 2);
    }
}
