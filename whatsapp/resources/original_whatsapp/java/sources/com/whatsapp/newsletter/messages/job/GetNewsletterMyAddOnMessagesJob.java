package com.whatsapp.newsletter.messages.job;

import com.whatsapp.newsletter.job.BaseNewslettersJob;
import p000X.C07670Pq;
import p000X.C18270nq;
import p000X.C19000p4;
import p000X.C30191Jj;
import p000X.C63042lk;

/* loaded from: classes7.dex */
public final class GetNewsletterMyAddOnMessagesJob extends BaseNewslettersJob {
    public transient C18270nq A00;
    public transient C07670Pq A01;
    public transient C63042lk A02;
    public transient C19000p4 A03;
    public final long count;
    public final C30191Jj newsletterJid;

    public GetNewsletterMyAddOnMessagesJob(C30191Jj c30191Jj, long j) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c30191Jj;
        this.count = j;
    }
}
