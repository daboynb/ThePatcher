package com.whatsapp.newsletter.directory.job;

import p000X.C34562FaE;
import p000X.DYZ;
import p000X.EnumC32777Eik;
import p000X.EnumC32790Eix;
import p000X.FRL;
import p000X.GCA;
import p000X.InterfaceC36930Gcn;

/* loaded from: classes7.dex */
public final class NewsletterDirectoryV2ListGraphqlJob extends BaseNewsletterDirectoryV2GraphqlJob {
    public FRL cache;
    public final String countryCode;
    public final EnumC32790Eix directoryCategory;
    public final boolean fetchDescription;
    public final int limit;
    public final InterfaceC36930Gcn originalCallback;
    public final C34562FaE sessionFields;
    public final String startCursor;
    public final EnumC32777Eik type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterDirectoryV2ListGraphqlJob(FRL frl, EnumC32777Eik enumC32777Eik, EnumC32790Eix enumC32790Eix, InterfaceC36930Gcn interfaceC36930Gcn, C34562FaE c34562FaE, String str, String str2, int i, boolean z) {
        super("NewsletterDirectoryV2ListJob");
        GCA gca = new GCA(frl, enumC32777Eik, interfaceC36930Gcn, str, DYZ.A0t(enumC32790Eix), str2);
        this.callback = gca;
        this.type = enumC32777Eik;
        this.directoryCategory = enumC32790Eix;
        this.countryCode = str;
        this.limit = i;
        this.startCursor = str2;
        this.cache = frl;
        this.sessionFields = c34562FaE;
        this.fetchDescription = z;
        this.originalCallback = interfaceC36930Gcn;
    }

    @Override // com.whatsapp.newsletter.directory.job.BaseNewsletterDirectoryV2GraphqlJob, com.whatsapp.newsletter.job.BaseNewslettersJob, p000X.InterfaceC123235bL
    public void cancel() {
        super.cancel();
        this.callback = null;
    }
}
