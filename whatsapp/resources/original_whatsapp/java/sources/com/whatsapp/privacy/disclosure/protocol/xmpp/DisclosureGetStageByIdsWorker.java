package com.whatsapp.privacy.disclosure.protocol.xmpp;

import android.content.Context;
import androidx.work.WorkerParameters;
import p000X.AbstractC219649oD;
import p000X.AbstractC34841ae;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C07T;
import p000X.C15310ix;
import p000X.InterfaceC18820ol;

/* loaded from: classes5.dex */
public final class DisclosureGetStageByIdsWorker extends AbstractC219649oD {
    public final C05V A00;
    public final C07T A01;
    public final InterfaceC18820ol A02;
    public final C07670Pq A03;
    public final C15310ix A04;
    public final Context A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DisclosureGetStageByIdsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A05 = context;
        this.A01 = AbstractC34841ae.A0d();
        this.A04 = (C15310ix) C00H.A02(5117);
        this.A02 = (InterfaceC18820ol) C00X.A03(5437);
        this.A03 = AbstractC34891aj.A0S();
        this.A00 = C05Q.A00(5118);
    }
}
