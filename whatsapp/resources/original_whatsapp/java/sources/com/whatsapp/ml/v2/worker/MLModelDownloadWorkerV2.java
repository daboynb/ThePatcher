package com.whatsapp.ml.v2.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.ml.v2.MLModelDownloaderManagerV2;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.postprocessing.PostProcessingManager;
import p000X.AbstractC026601w;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07T;
import p000X.C209779Pm;
import p000X.C209969Qi;
import p000X.C23023AIb;
import p000X.C88V;
import p000X.C9MD;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class MLModelDownloadWorkerV2 extends CoroutineWorker {
    public long A00;
    public final C07T A01;
    public final MLModelDownloaderManagerV2 A02;
    public final C88V A03;
    public final C209969Qi A04;
    public final C9MD A05;
    public final PostProcessingManager A06;
    public final C209779Pm A07;
    public final InterfaceC024100j A08;
    public final AbstractC026601w A09;
    public final MLModelUtilV2 A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLModelDownloadWorkerV2(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A08 = C23023AIb.A01(49);
        this.A02 = (MLModelDownloaderManagerV2) C00X.A03(66388);
        this.A07 = (C209779Pm) C00H.A02(66383);
        this.A04 = (C209969Qi) C00H.A02(66382);
        this.A09 = AbstractC34831ad.A16();
        this.A06 = (PostProcessingManager) C00X.A03(66390);
        this.A05 = (C9MD) C00X.A03(66389);
        this.A03 = (C88V) C00H.A02(66380);
        this.A0A = (MLModelUtilV2) C00H.A02(66379);
        this.A01 = AbstractC34841ae.A0d();
    }
}
