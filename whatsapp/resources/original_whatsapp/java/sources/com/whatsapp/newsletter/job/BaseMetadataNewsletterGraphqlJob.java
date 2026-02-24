package com.whatsapp.newsletter.job;

import p000X.C0IV;
import p000X.C18540oJ;
import p000X.C30191Jj;
import p000X.C34725Fdj;
import p000X.C63042lk;
import p000X.C63052ll;
import p000X.FSF;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC36893GcA;

/* loaded from: classes7.dex */
public class BaseMetadataNewsletterGraphqlJob extends BaseNewslettersJob {
    public transient C0IV A00;
    public transient InterfaceC18820ol A01;
    public transient C18540oJ A02;
    public transient C63042lk A03;
    public transient C63052ll A04;
    public transient C34725Fdj A05;
    public InterfaceC36893GcA callback;
    public final String handlerType;
    public final FSF metadataRequestFields;
    public final String newsletterHandle;
    public final C30191Jj newsletterJid;

    public BaseMetadataNewsletterGraphqlJob(C30191Jj c30191Jj, InterfaceC36893GcA interfaceC36893GcA, FSF fsf) {
        super("GetNewsletterMetadataJob");
        this.newsletterHandle = null;
        this.newsletterJid = c30191Jj;
        this.handlerType = "JID";
        this.metadataRequestFields = fsf;
        this.callback = interfaceC36893GcA;
    }

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, p000X.InterfaceC123235bL
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public BaseMetadataNewsletterGraphqlJob() {
        this(null, null, new FSF(true, true, true, true, true, true, true, true, true, true, true, true));
    }
}
