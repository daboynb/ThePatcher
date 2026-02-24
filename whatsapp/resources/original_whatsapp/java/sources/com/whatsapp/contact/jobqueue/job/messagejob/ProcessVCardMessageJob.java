package com.whatsapp.contact.jobqueue.job.messagejob;

import android.content.Context;
import p000X.AbstractC34841ae;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C0VU;
import p000X.C102144gW;
import p000X.C1WT;
import p000X.InterfaceC04460Ak;

/* loaded from: classes2.dex */
public class ProcessVCardMessageJob extends AsyncMessageJob {
    public static final long serialVersionUID = 1;
    public transient C1WT A00;
    public transient C102144gW A01;
    public transient InterfaceC04460Ak A02;
    public transient C0VU A03;
    public transient C039908g A04;
    public transient C036706w A05;
    public transient C00V A06;

    @Override // com.whatsapp.contact.jobqueue.job.messagejob.AsyncMessageJob, p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        super.Bza(context);
        this.A05 = AbstractC34841ae.A0f();
        this.A01 = (C102144gW) C00X.A03(3170);
        this.A03 = AbstractC34841ae.A0B();
        this.A04 = AbstractC34841ae.A0c();
        this.A06 = AbstractC34841ae.A0j();
        this.A02 = (InterfaceC04460Ak) C00X.A03(2718);
        this.A00 = (C1WT) C00H.A02(3090);
    }
}
