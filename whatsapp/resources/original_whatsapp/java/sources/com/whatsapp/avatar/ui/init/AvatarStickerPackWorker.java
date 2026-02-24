package com.whatsapp.avatar.ui.init;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC026601w;
import p000X.AbstractC127875iu;
import p000X.AbstractC2048595k;
import p000X.AbstractC219649oD;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C13340fH;
import p000X.C72F;
import p000X.C7KF;
import p000X.C87Y;
import p000X.C8HV;
import p000X.C8HW;

/* loaded from: classes5.dex */
public final class AvatarStickerPackWorker extends CoroutineWorker {
    public final AvatarConfigRepository A00;
    public final C13340fH A01;
    public final C72F A02;
    public final C7KF A03;
    public final AbstractC026601w A04;

    public static final AbstractC2048595k A00(AvatarStickerPackWorker avatarStickerPackWorker, Throwable th) {
        String message;
        String message2;
        int i = ((AbstractC219649oD) avatarStickerPackWorker).A01.A00;
        String str = "no error message";
        StringBuilder A04 = AnonymousClass000.A04();
        if (i > 3) {
            A04.append("AvatarStickerPackWorker/too many attempts (");
            A04.append(i);
            AbstractC34901ak.A1N(A04, "), marking as failed");
            C13340fH c13340fH = avatarStickerPackWorker.A01;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("too_many_retries (");
            if (th != null && (message2 = th.getMessage()) != null) {
                str = message2;
            }
            c13340fH.A03(1, "AvatarStickerPackWorker/failure", C87Y.A0m(str, A042, ')'));
            return C8HW.A00();
        }
        A04.append("AvatarStickerPackWorker/sticker download failed, scheduling retry (");
        A04.append(i);
        Log.m230w(AbstractC34871ah.A0s(A04, ')'));
        C13340fH c13340fH2 = avatarStickerPackWorker.A01;
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("download_failed_retry (");
        if (th != null && (message = th.getMessage()) != null) {
            str = message;
        }
        c13340fH2.A03(1, "AvatarStickerPackWorker/failure", C87Y.A0m(str, A043, ')'));
        return C8HV.A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarStickerPackWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A01 = (C13340fH) C00H.A02(4861);
        this.A03 = (C7KF) C00H.A02(3664);
        this.A02 = (C72F) C00H.A02(1601);
        this.A00 = (AvatarConfigRepository) C00X.A03(4850);
        this.A04 = AbstractC127875iu.A12();
    }
}
