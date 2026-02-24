package com.whatsapp.newsletter.mex;

import com.whatsapp.newsletter.job.BaseNewslettersJob;
import p000X.C30191Jj;
import p000X.GXN;
import p000X.InterfaceC18820ol;

/* loaded from: classes7.dex */
public final class NewsletterReactionSendersGraphqlJob extends BaseNewslettersJob {
    public transient InterfaceC18820ol A00;
    public GXN callback;
    public final String messageSortId;
    public final C30191Jj newsletterJid;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, p000X.InterfaceC123235bL
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public NewsletterReactionSendersGraphqlJob(C30191Jj c30191Jj, GXN gxn, String str) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c30191Jj;
        this.messageSortId = str;
        this.callback = gxn;
    }
}
