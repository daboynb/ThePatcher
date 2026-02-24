package com.whatsapp.privacy.disclosure.protocol.xmpp;

import android.app.Notification;
import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import p000X.AbstractC035706m;
import p000X.AbstractC219649oD;
import p000X.AbstractC26093Bm5;
import p000X.AbstractC34841ae;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass989;
import p000X.C00C;
import p000X.C00H;
import p000X.C07670Pq;
import p000X.C07T;
import p000X.C15310ix;
import p000X.C222439tr;
import p000X.C224109wy;
import p000X.C87T;
import p000X.C9X5;
import p000X.InterfaceC15360j2;

/* loaded from: classes5.dex */
public final class DisclosureMetadataGetWorker extends AbstractC219649oD {
    public final C07T A00;
    public final C07670Pq A01;
    public final C15310ix A02;
    public final Context A03;

    public static final void A00(DisclosureMetadataGetWorker disclosureMetadataGetWorker, int i) {
        InterfaceC15360j2 A00 = disclosureMetadataGetWorker.A02.A00(2);
        if (A00 != null) {
            A00.BNU(new int[]{i}, 430);
        }
    }

    @Override // p000X.AbstractC219649oD
    public ListenableFuture A0D() {
        Notification A00;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31 || i < 23 || (A00 = AbstractC26093Bm5.A00(this.A03)) == null) {
            C224109wy A002 = AnonymousClass989.A00(new C222439tr());
            C00C.A09(A002);
            return A002;
        }
        SettableFuture A0Q = C87T.A0Q();
        A0Q.set(new C9X5(59, A00, AbstractC035706m.A06() ? 1 : 0));
        return A0Q;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DisclosureMetadataGetWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A03 = context;
        this.A00 = AbstractC34841ae.A0d();
        this.A01 = AbstractC34891aj.A0S();
        this.A02 = (C15310ix) C00H.A02(5117);
    }
}
