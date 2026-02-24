package com.whatsapp.newsletter.status.job;

import com.whatsapp.newsletter.job.BaseNewslettersJob;
import kotlin.jvm.functions.Function1;
import p000X.AnonymousClass075;
import p000X.C07670Pq;
import p000X.C0IV;
import p000X.C30191Jj;
import p000X.C63042lk;
import p000X.InterfaceC023900h;

/* loaded from: classes7.dex */
public final class GetNewsletterStatusesJob extends BaseNewslettersJob {
    public transient C0IV A00;
    public transient AnonymousClass075 A01;
    public transient C07670Pq A02;
    public transient C63042lk A03;
    public final Long afterServerId;
    public final Long beforeServerId;
    public final long count;
    public final C30191Jj newsletterJid;
    public final InterfaceC023900h onError;
    public final Function1 onSuccess;

    public GetNewsletterStatusesJob(C30191Jj c30191Jj, Long l, InterfaceC023900h interfaceC023900h, Function1 function1, long j) {
        super("GetNewsletterMetadataJob");
        this.newsletterJid = c30191Jj;
        this.count = j;
        this.beforeServerId = null;
        this.afterServerId = l;
        this.onSuccess = function1;
        this.onError = interfaceC023900h;
    }
}
