package com.whatsapp.newsletter.mex;

import android.content.Context;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07T;
import p000X.C09100Vg;
import p000X.C116915De;
import p000X.C22320ud;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C30191Jj;
import p000X.C34725Fdj;
import p000X.C35445Fpp;
import p000X.C3WG;
import p000X.C4HP;
import p000X.C4bf;
import p000X.C5M3;
import p000X.C87703qe;
import p000X.EWk;
import p000X.InterfaceC09260Vw;
import p000X.InterfaceC123315bT;
import p000X.InterfaceC18820ol;

/* loaded from: classes3.dex */
public final class NewsletterFollowersGraphqlJob extends BaseNewslettersJob {
    public transient C07T A00;
    public transient C22320ud A01;
    public transient InterfaceC09260Vw A02;
    public transient C09100Vg A03;
    public transient C4bf A04;
    public transient C34725Fdj A05;
    public transient InterfaceC18820ol A06;
    public InterfaceC123315bT callback;
    public final C30191Jj newsletterJid;
    public final C4HP typeOfFetch;

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        C00C.A0A(context, 0);
        this.A00 = AbstractC34851af.A0U();
        this.A06 = C3WG.A0c();
        this.A03 = AbstractC34891aj.A0R();
        this.A05 = (C34725Fdj) C00X.A03(5430);
        this.A04 = (C4bf) C00H.A02(5410);
        this.A01 = (C22320ud) C00H.A02(5844);
        this.A02 = (InterfaceC09260Vw) C00H.A02(3307);
    }

    @Override // com.whatsapp.newsletter.job.BaseNewslettersJob, p000X.InterfaceC123235bL
    public void cancel() {
        this.isCancelled = true;
        this.callback = null;
    }

    public NewsletterFollowersGraphqlJob(C30191Jj c30191Jj, C4HP c4hp, InterfaceC123315bT interfaceC123315bT) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c30191Jj;
        this.typeOfFetch = c4hp;
        this.callback = interfaceC123315bT;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        Log.m223i("NewsletterFollowersGraphqlJob/onAdded");
        InterfaceC18820ol interfaceC18820ol = this.A06;
        if (interfaceC18820ol == null) {
            C00C.A0F("graphqlClient");
            throw null;
        }
        if (interfaceC18820ol.B8n() || this.callback == null) {
            return;
        }
        new EWk();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        Log.m223i("NewsletterFollowersGraphqlJob/onCanceled");
        this.callback = null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        if (this.isCancelled) {
            return;
        }
        Log.m223i("NewsletterFollowersGraphqlJob/onRun");
        C26902C1h c26902C1h = GraphQlCallInput.A02;
        String rawString = this.newsletterJid.getRawString();
        C00C.A0A(rawString, 0);
        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, rawString, "newsletter_id");
        C24310AtX.A03(A0K, Integer.valueOf(this.typeOfFetch == C4HP.A03 ? 10 : 2500), "count");
        C27965Cdb A0D = AbstractC34861ag.A0D();
        AbstractC34891aj.A17(A0K, A0D, "input");
        C35445Fpp c35445Fpp = new C35445Fpp(A0D, C87703qe.class, TreeWithGraphQL.class, "NewsletterFollowers", "whatsapp-android-mex", C5M3.A00, false);
        InterfaceC18820ol interfaceC18820ol = this.A06;
        if (interfaceC18820ol == null) {
            C00C.A0F("graphqlClient");
            throw null;
        }
        AbstractC34861ag.A0b(c35445Fpp, interfaceC18820ol).A06(C116915De.A00(this, 21));
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        return false;
    }
}
