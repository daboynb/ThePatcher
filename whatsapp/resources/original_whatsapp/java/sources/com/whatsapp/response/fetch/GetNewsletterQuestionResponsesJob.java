package com.whatsapp.response.fetch;

import com.whatsapp.newsletter.job.BaseNewslettersJob;
import p000X.AbstractC34811ab;
import p000X.C05Q;
import p000X.C05V;
import p000X.C30191Jj;
import p000X.C3WE;
import p000X.EnumC32695EhN;
import p000X.InterfaceC36820Gas;

/* loaded from: classes7.dex */
public class GetNewsletterQuestionResponsesJob extends BaseNewslettersJob {
    public final String beforeResponseServerId;
    public InterfaceC36820Gas callback;
    public final C05V contactRetrieval$delegate;
    public final int count;
    public final C05V crashLogs$delegate;
    public final EnumC32695EhN filter;
    public final boolean isNextPage;
    public final C05V messageClient$delegate;
    public final C30191Jj newsletterJid;
    public final C05V newsletterMessageProtobufHelper$delegate;
    public final long questionServerId;
    public final String searchQuery;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0037, code lost:
    
        if (r7.length() == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GetNewsletterQuestionResponsesJob(C30191Jj c30191Jj, InterfaceC36820Gas interfaceC36820Gas, EnumC32695EhN enumC32695EhN, String str, String str2, long j) {
        super("GetNewsletterQuestionResponsesJob");
        this.newsletterJid = c30191Jj;
        this.questionServerId = j;
        this.count = 30;
        this.beforeResponseServerId = str;
        this.filter = enumC32695EhN;
        this.searchQuery = str2;
        this.callback = interfaceC36820Gas;
        this.crashLogs$delegate = AbstractC34811ab.A0M();
        this.messageClient$delegate = C3WE.A0U();
        this.newsletterMessageProtobufHelper$delegate = C05Q.A00(5178);
        this.contactRetrieval$delegate = AbstractC34811ab.A0e();
        boolean z = str == null;
        this.isNextPage = true ^ z;
    }
}
