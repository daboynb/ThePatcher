package com.whatsapp.newsletter.directory.job;

import p000X.C34562FaE;
import p000X.EnumC32790Eix;
import p000X.InterfaceC36930Gcn;

/* loaded from: classes7.dex */
public final class NewsletterDirectoryV2SearchGraphqlJob extends BaseNewsletterDirectoryV2GraphqlJob {
    public final EnumC32790Eix directoryCategory;
    public final int limit;
    public final String query;
    public final C34562FaE sessionFields;
    public final String startCursor;

    public NewsletterDirectoryV2SearchGraphqlJob(EnumC32790Eix enumC32790Eix, InterfaceC36930Gcn interfaceC36930Gcn, C34562FaE c34562FaE, String str, String str2, int i) {
        super("NewsletterDirectoryV2SearchJob");
        this.callback = interfaceC36930Gcn;
        this.query = str;
        this.limit = i;
        this.startCursor = str2;
        this.directoryCategory = enumC32790Eix;
        this.sessionFields = c34562FaE;
    }
}
