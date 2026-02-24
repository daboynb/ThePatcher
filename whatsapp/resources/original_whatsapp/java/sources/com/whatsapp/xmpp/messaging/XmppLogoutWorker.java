package com.whatsapp.xmpp.messaging;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import p000X.AbstractC026601w;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C9SQ;

/* loaded from: classes5.dex */
public final class XmppLogoutWorker extends CoroutineWorker {
    public final C05V A00;
    public final C07B A01;
    public final C9SQ A02;
    public final AbstractC026601w A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XmppLogoutWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = C05Q.A00(196);
        this.A03 = (AbstractC026601w) C00H.A02(60);
        this.A01 = AbstractC34841ae.A0L();
        this.A02 = (C9SQ) C00X.A03(1584);
    }
}
