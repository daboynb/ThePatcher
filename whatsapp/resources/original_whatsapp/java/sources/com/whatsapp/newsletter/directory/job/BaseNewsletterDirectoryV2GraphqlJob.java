package com.whatsapp.newsletter.directory.job;

import com.whatsapp.newsletter.job.BaseNewslettersJob;
import p000X.C033305f;
import p000X.C0IV;
import p000X.C0W9;
import p000X.C34725Fdj;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC36930Gcn;

/* loaded from: classes7.dex */
public abstract class BaseNewsletterDirectoryV2GraphqlJob extends BaseNewslettersJob {
    public transient C0IV A00;
    public transient C033305f A01;
    public transient InterfaceC18820ol A02;
    public transient C0W9 A03;
    public transient C34725Fdj A04;
    public InterfaceC36930Gcn callback;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, p000X.InterfaceC123235bL
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }
}
