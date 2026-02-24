package com.whatsapp.newsletter.job;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.directory.job.BaseNewsletterDirectoryV2GraphqlJob;
import com.whatsapp.newsletter.directory.job.GetDirectoryNewslettersGraphqlJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryCategoriesPreviewGQLJob;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesJob;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesUpdatesJob;
import com.whatsapp.newsletter.messages.job.GetNewsletterMyAddOnMessagesJob;
import com.whatsapp.newsletter.mex.DeleteNewsletterGraphqlJob;
import com.whatsapp.newsletter.mex.GetNewsletterAdminMetadataJob;
import com.whatsapp.newsletter.mex.NewsletterReactionSendersGraphqlJob;
import com.whatsapp.newsletter.status.job.GetNewsletterStatusesJob;
import com.whatsapp.response.fetch.GetNewsletterQuestionResponsesJob;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C033305f;
import p000X.C0IV;
import p000X.C0W9;
import p000X.C180777ts;
import p000X.C18260np;
import p000X.C18270nq;
import p000X.C18540oJ;
import p000X.C19000p4;
import p000X.C1EI;
import p000X.C22320ud;
import p000X.C34725Fdj;
import p000X.C3WG;
import p000X.C4b2;
import p000X.C4bB;
import p000X.C62062k4;
import p000X.C63042lk;
import p000X.C63052ll;
import p000X.C87Y;
import p000X.C9UM;
import p000X.FGC;
import p000X.InterfaceC123235bL;
import p000X.InterfaceC18820ol;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes7.dex */
public abstract class BaseNewslettersJob extends Job implements InterfaceC123235bL, InterfaceC36832Gb6 {
    public boolean isCancelled;

    public void cancel() {
        this.isCancelled = true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BaseNewslettersJob(String str) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A01 = str;
        c9um.A01(new C180777ts());
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        if (this instanceof GetNewsletterQuestionResponsesJob) {
            C00C.A0A(context, 0);
            return;
        }
        if (this instanceof GetNewsletterStatusesJob) {
            GetNewsletterStatusesJob getNewsletterStatusesJob = (GetNewsletterStatusesJob) this;
            C00C.A0A(context, 0);
            getNewsletterStatusesJob.A01 = AbstractC34841ae.A0W();
            getNewsletterStatusesJob.A00 = AbstractC34851af.A0T();
            getNewsletterStatusesJob.A02 = C87Y.A0O();
            getNewsletterStatusesJob.A03 = (C63042lk) C00H.A02(17580);
            return;
        }
        if (this instanceof NewsletterReactionSendersGraphqlJob) {
            C00C.A0A(context, 0);
            Log.m223i("NewsletterReactionSendersGraphqlJob/setContext");
            ((NewsletterReactionSendersGraphqlJob) this).A00 = C3WG.A0c();
            return;
        }
        if (this instanceof GetNewsletterAdminMetadataJob) {
            GetNewsletterAdminMetadataJob getNewsletterAdminMetadataJob = (GetNewsletterAdminMetadataJob) this;
            C00C.A0A(context, 0);
            getNewsletterAdminMetadataJob.A00 = C3WG.A0c();
            getNewsletterAdminMetadataJob.A01 = (C22320ud) C00H.A02(5844);
            getNewsletterAdminMetadataJob.A02 = (C18260np) C00H.A02(5390);
            getNewsletterAdminMetadataJob.A04 = (C4bB) C00X.A03(5445);
            getNewsletterAdminMetadataJob.A05 = (C4b2) C00H.A02(5446);
            getNewsletterAdminMetadataJob.A03 = (C62062k4) C00H.A02(5444);
            return;
        }
        if (this instanceof DeleteNewsletterGraphqlJob) {
            DeleteNewsletterGraphqlJob deleteNewsletterGraphqlJob = (DeleteNewsletterGraphqlJob) this;
            C00C.A0A(context, 0);
            deleteNewsletterGraphqlJob.A00 = C3WG.A0c();
            deleteNewsletterGraphqlJob.A01 = (C63042lk) C00H.A02(17580);
            deleteNewsletterGraphqlJob.A02 = (C34725Fdj) C00X.A03(5430);
            return;
        }
        if (this instanceof GetNewsletterMyAddOnMessagesJob) {
            GetNewsletterMyAddOnMessagesJob getNewsletterMyAddOnMessagesJob = (GetNewsletterMyAddOnMessagesJob) this;
            C00C.A0A(context, 0);
            getNewsletterMyAddOnMessagesJob.A01 = C87Y.A0O();
            getNewsletterMyAddOnMessagesJob.A02 = (C63042lk) C00H.A02(17580);
            getNewsletterMyAddOnMessagesJob.A00 = (C18270nq) C00H.A02(13);
            getNewsletterMyAddOnMessagesJob.A03 = (C19000p4) C00X.A03(49903);
            return;
        }
        if (this instanceof GetNewsletterMessagesUpdatesJob) {
            GetNewsletterMessagesUpdatesJob getNewsletterMessagesUpdatesJob = (GetNewsletterMessagesUpdatesJob) this;
            C00C.A0A(context, 0);
            getNewsletterMessagesUpdatesJob.A00 = AbstractC34841ae.A0W();
            getNewsletterMessagesUpdatesJob.A01 = C87Y.A0O();
            getNewsletterMessagesUpdatesJob.A02 = (C63042lk) C00H.A02(17580);
            getNewsletterMessagesUpdatesJob.A03 = (C1EI) C00X.A03(33142);
            return;
        }
        if (this instanceof GetNewsletterMessagesJob) {
            GetNewsletterMessagesJob getNewsletterMessagesJob = (GetNewsletterMessagesJob) this;
            C00C.A0A(context, 0);
            getNewsletterMessagesJob.A01 = AbstractC34841ae.A0W();
            getNewsletterMessagesJob.A00 = AbstractC34851af.A0T();
            getNewsletterMessagesJob.A02 = C87Y.A0O();
            getNewsletterMessagesJob.A03 = (C63042lk) C00H.A02(17580);
            getNewsletterMessagesJob.A04 = (C1EI) C00X.A03(33142);
            return;
        }
        if (this instanceof BaseMetadataNewsletterGraphqlJob) {
            BaseMetadataNewsletterGraphqlJob baseMetadataNewsletterGraphqlJob = (BaseMetadataNewsletterGraphqlJob) this;
            C00C.A0A(context, 0);
            C0IV A0T = AbstractC34851af.A0T();
            C00C.A0A(A0T, 0);
            baseMetadataNewsletterGraphqlJob.A00 = A0T;
            InterfaceC18820ol A0c = C3WG.A0c();
            C00C.A0A(A0c, 0);
            baseMetadataNewsletterGraphqlJob.A01 = A0c;
            C18540oJ c18540oJ = (C18540oJ) C00H.A02(783);
            C00C.A0A(c18540oJ, 0);
            baseMetadataNewsletterGraphqlJob.A02 = c18540oJ;
            baseMetadataNewsletterGraphqlJob.A03 = (C63042lk) C00H.A02(17580);
            C34725Fdj c34725Fdj = (C34725Fdj) C00X.A03(5430);
            C00C.A0A(c34725Fdj, 0);
            baseMetadataNewsletterGraphqlJob.A05 = c34725Fdj;
            C63052ll c63052ll = (C63052ll) C00X.A03(17551);
            C00C.A0A(c63052ll, 0);
            baseMetadataNewsletterGraphqlJob.A04 = c63052ll;
            return;
        }
        if (this instanceof NewsletterDirectoryCategoriesPreviewGQLJob) {
            NewsletterDirectoryCategoriesPreviewGQLJob newsletterDirectoryCategoriesPreviewGQLJob = (NewsletterDirectoryCategoriesPreviewGQLJob) this;
            C00C.A0A(context, 0);
            newsletterDirectoryCategoriesPreviewGQLJob.A00 = AbstractC34851af.A0T();
            newsletterDirectoryCategoriesPreviewGQLJob.A01 = C3WG.A0c();
            newsletterDirectoryCategoriesPreviewGQLJob.A02 = (C34725Fdj) C00X.A03(5430);
            return;
        }
        if (this instanceof GetDirectoryNewslettersGraphqlJob) {
            GetDirectoryNewslettersGraphqlJob getDirectoryNewslettersGraphqlJob = (GetDirectoryNewslettersGraphqlJob) this;
            C00C.A0A(context, 0);
            getDirectoryNewslettersGraphqlJob.A01 = C3WG.A0c();
            getDirectoryNewslettersGraphqlJob.A04 = (C34725Fdj) C00X.A03(5430);
            getDirectoryNewslettersGraphqlJob.A03 = (FGC) C00H.A02(82219);
            getDirectoryNewslettersGraphqlJob.A00 = AbstractC34841ae.A0g();
            getDirectoryNewslettersGraphqlJob.A02 = (C0W9) C00H.A02(3394);
            return;
        }
        if (this instanceof BaseNewsletterDirectoryV2GraphqlJob) {
            BaseNewsletterDirectoryV2GraphqlJob baseNewsletterDirectoryV2GraphqlJob = (BaseNewsletterDirectoryV2GraphqlJob) this;
            C00C.A0A(context, 0);
            C0IV A0T2 = AbstractC34851af.A0T();
            C00C.A0A(A0T2, 0);
            baseNewsletterDirectoryV2GraphqlJob.A00 = A0T2;
            InterfaceC18820ol A0c2 = C3WG.A0c();
            C00C.A0A(A0c2, 0);
            baseNewsletterDirectoryV2GraphqlJob.A02 = A0c2;
            C34725Fdj c34725Fdj2 = (C34725Fdj) C00X.A03(5430);
            C00C.A0A(c34725Fdj2, 0);
            baseNewsletterDirectoryV2GraphqlJob.A04 = c34725Fdj2;
            C033305f A0g = AbstractC34841ae.A0g();
            C00C.A0A(A0g, 0);
            baseNewsletterDirectoryV2GraphqlJob.A01 = A0g;
            C0W9 c0w9 = (C0W9) C00H.A02(3394);
            C00C.A0A(c0w9, 0);
            baseNewsletterDirectoryV2GraphqlJob.A03 = c0w9;
        }
    }
}
