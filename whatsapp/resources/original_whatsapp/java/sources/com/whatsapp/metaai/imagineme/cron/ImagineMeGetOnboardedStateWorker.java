package com.whatsapp.metaai.imagineme.cron;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.metaai.imagineme.ImagineMeOnboardingRequester;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.ALR;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC219649oD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05V;
import p000X.C0QP;
import p000X.C1AB;
import p000X.C33511We;
import p000X.C5KD;
import p000X.C78303Wc;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ImagineMeGetOnboardedStateWorker extends AbstractC219649oD {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C78303Wc A03;
    public final AnonymousClass075 A04;
    public final C33511We A05;
    public final ImagineMeOnboardingRequester A06;
    public final C1AB A07;
    public final AbstractC026601w A08;
    public final C0QP A09;

    @Override // p000X.AbstractC219649oD
    public ListenableFuture A0E() {
        SettableFuture settableFuture = new SettableFuture();
        boolean A04 = this.A07.A04();
        boolean A0M = this.A03.A0M(BotInteractionType.A0E);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("onboardingComplete=");
        A042.append(A04);
        String A0t = AbstractC34851af.A0t(", tosAccepted=", A042, A0M);
        AbstractC34801aa.A1U(new ALR(settableFuture, this, CoroutineExceptionHandler.A00, 1), new C5KD(settableFuture, this, A0t, (InterfaceC13670gH) null, 11), this.A09);
        return settableFuture;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagineMeGetOnboardedStateWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A04 = AbstractC34841ae.A0X();
        this.A08 = AbstractC34831ad.A16();
        this.A09 = AbstractC34841ae.A1D();
        this.A03 = (C78303Wc) C00H.A02(1153);
        this.A07 = (C1AB) C00X.A03(6191);
        this.A06 = (ImagineMeOnboardingRequester) C00X.A03(32948);
        this.A01 = AbstractC037707g.A00(32949);
        this.A02 = AbstractC037707g.A00(32950);
        this.A00 = AbstractC34821ac.A0N();
        this.A05 = (C33511We) C00X.A03(6193);
    }
}
