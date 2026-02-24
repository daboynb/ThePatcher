package com.whatsapp.newsletter.mex;

import com.whatsapp.newsletter.job.BaseNewslettersJob;
import p000X.C30191Jj;
import p000X.C34725Fdj;
import p000X.C63042lk;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC36893GcA;

/* loaded from: classes7.dex */
public final class DeleteNewsletterGraphqlJob extends BaseNewslettersJob {
    public transient InterfaceC18820ol A00;
    public transient C63042lk A01;
    public transient C34725Fdj A02;
    public InterfaceC36893GcA callback;
    public final C30191Jj newsletterJid;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, p000X.InterfaceC123235bL
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public DeleteNewsletterGraphqlJob(C30191Jj c30191Jj, InterfaceC36893GcA interfaceC36893GcA) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c30191Jj;
        this.callback = interfaceC36893GcA;
    }
}
