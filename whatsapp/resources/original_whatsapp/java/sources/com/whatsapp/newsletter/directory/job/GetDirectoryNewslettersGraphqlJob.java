package com.whatsapp.newsletter.directory.job;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import java.util.List;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C033305f;
import p000X.C0W9;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C30744DkM;
import p000X.C30748DkQ;
import p000X.C31071Dpg;
import p000X.C31074Dpj;
import p000X.C34562FaE;
import p000X.C34725Fdj;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C36616GSt;
import p000X.C36617GSu;
import p000X.C3WE;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;
import p000X.FGC;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC36892Gc9;

/* loaded from: classes7.dex */
public final class GetDirectoryNewslettersGraphqlJob extends BaseNewslettersJob {
    public transient C033305f A00;
    public transient InterfaceC18820ol A01;
    public transient C0W9 A02;
    public transient FGC A03;
    public transient C34725Fdj A04;
    public InterfaceC36892Gc9 callback;
    public final List interests;
    public final boolean isRecommended;
    public final int limit;
    public final Integer numNewslettersFollowed;
    public final String query;
    public final C34562FaE sessionFields;
    public final String sortField;
    public final String sortOrder;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, p000X.InterfaceC123235bL
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public /* synthetic */ GetDirectoryNewslettersGraphqlJob(InterfaceC36892Gc9 interfaceC36892Gc9, C34562FaE c34562FaE, Integer num, List list) {
        super("GetNewsletterMetadataJob");
        this.query = null;
        this.sortField = "SUBSCRIBER_COUNT";
        this.sortOrder = "DESCENDING";
        this.limit = 20;
        this.isRecommended = true;
        this.sessionFields = c34562FaE;
        this.interests = list;
        this.numNewslettersFollowed = num;
        this.callback = interfaceC36892Gc9;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        C36128G6x A0b;
        int i;
        boolean z;
        String str;
        if (this.isCancelled) {
            return;
        }
        Log.m223i("GetDirectoryNewslettersJob/onRun");
        boolean z2 = this.isRecommended;
        InterfaceC18820ol interfaceC18820ol = this.A01;
        if (!z2) {
            if (interfaceC18820ol != null) {
                C26902C1h c26902C1h = GraphQlCallInput.A02;
                String str2 = this.sortField;
                C00C.A0A(str2, 0);
                C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str2, "field");
                C24310AtX.A03(A0K, this.sortOrder, "order");
                FGC fgc = this.A03;
                if (fgc == null) {
                    C00C.A0F("newsletterDirectoryUtil");
                    throw null;
                }
                List A1M = AbstractC34811ab.A1M(fgc.A00());
                C30744DkM c30744DkM = new C30744DkM();
                c30744DkM.A09("country_codes", A1M);
                c30744DkM.A08("search_text", this.query);
                C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, Integer.valueOf(this.limit), "limit");
                A0K2.A0D(c30744DkM.A02(), "filters");
                A0K2.A0D(A0K, "sorted_by");
                C27965Cdb A0D = AbstractC34861ag.A0D();
                Boolean A0q = AbstractC34821ac.A0q();
                A0D.A04("fetch_state", A0q);
                A0D.A04("fetch_creation_time", A0q);
                A0D.A04("fetch_name", A0q);
                A0D.A04("fetch_image", false);
                A0D.A04("fetch_preview", A0q);
                A0D.A04("fetch_description", A0q);
                A0D.A04("fetch_invite", A0q);
                A0D.A04("fetch_handle", A0q);
                A0D.A04("fetch_subscribers_count", A0q);
                A0D.A04("fetch_followers_count", A0q);
                A0D.A04("fetch_verification", A0q);
                A0D.A04("fetch_viewer_metadata", false);
                A0D.A04("fetch_settings", false);
                A0D.A04("fetch_wamo_sub", false);
                A0D.A04("fetch_status_metadata", false);
                A0D.A04("fetch_refresh_after_interval", false);
                A0D.A00.A02().A0D(A0K2, "input");
                DYZ.A17(A0D, A0q, "fetch_state", "fetch_creation_time", "fetch_name");
                A0D.A04("fetch_image", false);
                DYZ.A17(A0D, A0q, "fetch_preview", "fetch_description", "fetch_invite");
                DYZ.A17(A0D, A0q, "fetch_handle", "fetch_subscribers_count", "fetch_verification");
                A0D.A04("fetch_viewer_metadata", false);
                C0W9 c0w9 = this.A02;
                if (c0w9 != null) {
                    C3WE.A1J(A0D, "fetch_status_metadata", c0w9.A07());
                    C0W9 c0w92 = this.A02;
                    if (c0w92 != null) {
                        C3WE.A1J(A0D, "fetch_refresh_after_interval", c0w92.A07());
                        A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C31074Dpj.class, TreeWithGraphQL.class, "NewsletterSearch", "whatsapp-android-mex", C36617GSu.A00, false), interfaceC18820ol);
                        i = 7;
                        C36128G6x.A01(A0b, this, i);
                        return;
                    }
                }
                C00C.A0F("statusInfraConfig");
                throw null;
            }
            C00C.A0F("graphQlClient");
            throw null;
        }
        if (interfaceC18820ol != null) {
            C26902C1h c26902C1h2 = null;
            C24310AtX c24310AtX = null;
            FGC fgc2 = this.A03;
            if (fgc2 == null) {
                str = "newsletterDirectoryUtil";
            } else {
                List A1M2 = AbstractC34811ab.A1M(fgc2.A00());
                C033305f c033305f = this.A00;
                if (c033305f != null) {
                    boolean z3 = !DYY.A0B(c033305f).getBoolean("privacy_channels_recommendation_opt_out", false);
                    C30748DkQ c30748DkQ = new C30748DkQ();
                    c30748DkQ.A09("country_codes", A1M2);
                    c30748DkQ.A07("limit", Integer.valueOf(this.limit));
                    C34562FaE c34562FaE = this.sessionFields;
                    if (c34562FaE != null) {
                        c26902C1h2 = GraphQlCallInput.A02;
                        c24310AtX = C34562FaE.A00(c26902C1h2, c34562FaE);
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        C24310AtX A02 = c30748DkQ.A02();
                        if (c24310AtX == null) {
                            c24310AtX = c26902C1h2.A00();
                        }
                        A02.A0D(c24310AtX, "session_fields");
                    }
                    c30748DkQ.A09("interests", this.interests);
                    c30748DkQ.A06("use_personalization", Boolean.valueOf(z3));
                    c30748DkQ.A07("num_newsletters_followed", this.numNewslettersFollowed);
                    C27965Cdb A0D2 = AbstractC34861ag.A0D();
                    A0D2.A04("fetch_state", true);
                    A0D2.A04("fetch_creation_time", true);
                    A0D2.A04("fetch_name", true);
                    A0D2.A04("fetch_image", false);
                    A0D2.A04("fetch_preview", true);
                    A0D2.A04("fetch_description", true);
                    A0D2.A04("fetch_invite", true);
                    A0D2.A04("fetch_handle", true);
                    A0D2.A04("fetch_subscribers_count", true);
                    A0D2.A04("fetch_followers_count", true);
                    A0D2.A04("fetch_verification", true);
                    A0D2.A04("fetch_viewer_metadata", false);
                    A0D2.A04("fetch_settings", false);
                    A0D2.A04("fetch_wamo_sub", false);
                    A0D2.A04("fetch_status_metadata", false);
                    A0D2.A04("fetch_refresh_after_interval", false);
                    DYX.A1D(c30748DkQ, A0D2);
                    DYZ.A17(A0D2, true, "fetch_state", "fetch_creation_time", "fetch_name");
                    A0D2.A04("fetch_image", false);
                    DYZ.A17(A0D2, true, "fetch_preview", "fetch_description", "fetch_invite");
                    DYZ.A17(A0D2, true, "fetch_handle", "fetch_subscribers_count", "fetch_verification");
                    A0D2.A04("fetch_viewer_metadata", false);
                    C0W9 c0w93 = this.A02;
                    if (c0w93 != null) {
                        C3WE.A1J(A0D2, "fetch_status_metadata", c0w93.A07());
                        C0W9 c0w94 = this.A02;
                        if (c0w94 != null) {
                            C3WE.A1J(A0D2, "fetch_refresh_after_interval", c0w94.A07());
                            A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D2, C31071Dpg.class, TreeWithGraphQL.class, "NewsletterRecommended", "whatsapp-android-mex", C36616GSt.A00, false), interfaceC18820ol);
                            i = 6;
                            C36128G6x.A01(A0b, this, i);
                            return;
                        }
                    }
                    C00C.A0F("statusInfraConfig");
                    throw null;
                }
                str = "waSharedPreferences";
            }
            C00C.A0F(str);
            throw null;
        }
        C00C.A0F("graphQlClient");
        throw null;
    }

    public GetDirectoryNewslettersGraphqlJob() {
        super("GetNewsletterMetadataJob");
        this.query = null;
        this.sortField = "SUBSCRIBER_COUNT";
        this.sortOrder = "DESCENDING";
        this.limit = 500;
        this.isRecommended = false;
        this.sessionFields = null;
        this.interests = null;
        this.numNewslettersFollowed = null;
        this.callback = null;
    }
}
