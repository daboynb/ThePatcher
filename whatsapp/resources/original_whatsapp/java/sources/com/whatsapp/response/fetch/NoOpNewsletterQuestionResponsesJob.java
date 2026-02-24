package com.whatsapp.response.fetch;

import com.whatsapp.newsletter.job.BaseNewslettersJob;
import p000X.InterfaceC36820Gas;

/* loaded from: classes7.dex */
public final class NoOpNewsletterQuestionResponsesJob extends BaseNewslettersJob {
    public final InterfaceC36820Gas callback;

    public NoOpNewsletterQuestionResponsesJob(InterfaceC36820Gas interfaceC36820Gas) {
        super("NoOp");
        this.callback = interfaceC36820Gas;
    }
}
