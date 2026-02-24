package com.whatsapp.newsletter.messages.job;

import com.whatsapp.newsletter.job.BaseNewslettersJob;
import kotlin.jvm.functions.Function1;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C07670Pq;
import p000X.C1EI;
import p000X.C30191Jj;
import p000X.C63042lk;

/* loaded from: classes7.dex */
public final class GetNewsletterMessagesUpdatesJob extends BaseNewslettersJob {
    public transient AnonymousClass075 A00;
    public transient C07670Pq A01;
    public transient C63042lk A02;
    public transient C1EI A03;
    public final Long afterServerId;
    public final Long beforeServerId;
    public final Function1 callback;
    public final long count;
    public final C30191Jj newsletterJid;
    public final long sinceMs;
    public final String token;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetNewsletterMessagesUpdatesJob(C30191Jj c30191Jj, Long l, Long l2, String str, Function1 function1, long j, long j2) {
        super("GetNewsletterMetadataJob");
        C00C.A0A(str, 5);
        this.newsletterJid = c30191Jj;
        this.count = j;
        this.beforeServerId = l;
        this.afterServerId = l2;
        this.sinceMs = j2;
        this.token = str;
        this.callback = function1;
    }
}
