package com.whatsapp.privacy.disclosure.usernotice;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import p000X.AbstractC05580Hb;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C0HA;
import p000X.C0HC;
import p000X.C15460jC;
import p000X.C1WZ;
import p000X.C219269nO;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87W;

/* loaded from: classes5.dex */
public final class UserNoticeContentWorker extends Worker {
    public final C0HA A00;
    public final AbstractC05580Hb A01;
    public final C0HC A02;
    public final C15460jC A03;
    public final C1WZ A04;
    public final C219269nO A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserNoticeContentWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = C3WG.A0b();
        this.A05 = (C219269nO) C00X.A03(5128);
        this.A02 = C87T.A0l();
        this.A01 = C87W.A0f();
        this.A03 = (C15460jC) C00H.A02(5129);
        this.A04 = (C1WZ) C00H.A02(5116);
    }
}
