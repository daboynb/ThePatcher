package com.whatsapp.newsletter.mex;

import com.whatsapp.newsletter.job.BaseNewslettersJob;
import p000X.C18260np;
import p000X.C22320ud;
import p000X.C30191Jj;
import p000X.C4b2;
import p000X.C4bB;
import p000X.C62062k4;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC36942Gd0;

/* loaded from: classes7.dex */
public final class GetNewsletterAdminMetadataJob extends BaseNewslettersJob {
    public transient InterfaceC18820ol A00;
    public transient C22320ud A01;
    public transient C18260np A02;
    public transient C62062k4 A03;
    public transient C4bB A04;
    public transient C4b2 A05;
    public InterfaceC36942Gd0 callback;
    public final boolean includeAdminCount;
    public final boolean includeAdminProfile;
    public final boolean includeCapabilities;
    public final boolean includePendingAdmins;
    public final C30191Jj newsletterJid;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, p000X.InterfaceC123235bL
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public GetNewsletterAdminMetadataJob(C30191Jj c30191Jj, InterfaceC36942Gd0 interfaceC36942Gd0, boolean z, boolean z2, boolean z3, boolean z4) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c30191Jj;
        this.includePendingAdmins = z;
        this.includeAdminCount = z2;
        this.includeCapabilities = z3;
        this.includeAdminProfile = z4;
        this.callback = interfaceC36942Gd0;
    }
}
