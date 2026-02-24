package com.whatsapp.newsletter.directory.job;

import com.whatsapp.newsletter.job.BaseNewslettersJob;
import java.util.List;
import p000X.C0IV;
import p000X.C34411FRd;
import p000X.C34725Fdj;
import p000X.GCC;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC36894GcB;

/* loaded from: classes7.dex */
public final class NewsletterDirectoryCategoriesPreviewGQLJob extends BaseNewslettersJob {
    public transient C0IV A00;
    public transient InterfaceC18820ol A01;
    public transient C34725Fdj A02;
    public C34411FRd cache;
    public InterfaceC36894GcB callback;
    public final List categories;
    public final String countryCode;
    public final int limit;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, p000X.InterfaceC123235bL
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public NewsletterDirectoryCategoriesPreviewGQLJob(C34411FRd c34411FRd, InterfaceC36894GcB interfaceC36894GcB, String str, List list, int i) {
        super("NewsletterDirectoryCategoriesPreviewGQLJob");
        this.categories = list;
        this.countryCode = str;
        this.limit = i;
        this.cache = c34411FRd;
        this.callback = new GCC(c34411FRd, interfaceC36894GcB, str);
    }
}
