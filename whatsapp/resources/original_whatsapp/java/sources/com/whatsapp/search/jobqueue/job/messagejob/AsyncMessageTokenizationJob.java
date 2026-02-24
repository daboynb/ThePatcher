package com.whatsapp.search.jobqueue.job.messagejob;

import android.content.Context;
import com.whatsapp.contact.jobqueue.job.messagejob.AsyncMessageJob;
import p000X.C00H;
import p000X.C11240bW;

/* loaded from: classes2.dex */
public final class AsyncMessageTokenizationJob extends AsyncMessageJob {
    public static final long serialVersionUID = 1;
    public transient C11240bW A00;

    @Override // com.whatsapp.contact.jobqueue.job.messagejob.AsyncMessageJob, p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        super.Bza(context);
        this.A00 = (C11240bW) C00H.A02(1124);
    }
}
