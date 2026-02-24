package com.whatsapp.privacy.disclosure.protocol.http;

import android.app.Notification;
import android.content.Context;
import android.os.Build;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.whatsapp.wamsys.JniBridge;
import p000X.AbstractC035706m;
import p000X.AbstractC05580Hb;
import p000X.AbstractC26093Bm5;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0HA;
import p000X.C0HC;
import p000X.C15310ix;
import p000X.C216759iS;
import p000X.C27881Ac;
import p000X.C3WG;
import p000X.C87T;
import p000X.C9X5;

/* loaded from: classes5.dex */
public final class DisclosureContentWorker extends Worker {
    public final C07B A00;
    public final C0HA A01;
    public final AbstractC05580Hb A02;
    public final C0HC A03;
    public final C15310ix A04;
    public final JniBridge A05;
    public final C039908g A06;
    public final C216759iS A07;

    public static final void A00(DisclosureContentWorker disclosureContentWorker, int[] iArr, int i) {
        for (int i2 : iArr) {
            disclosureContentWorker.A07.A03(Integer.valueOf(i), i2);
        }
    }

    @Override // androidx.work.Worker
    public C9X5 A0H() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31 || i < 23) {
            super.A0H();
            throw null;
        }
        if (AbstractC035706m.A03()) {
            C27881Ac.A00(super.A00, this.A06);
        }
        Context context = super.A00;
        C00C.A06(context);
        Notification A00 = AbstractC26093Bm5.A00(context);
        if (A00 != null) {
            return new C9X5(59, A00, AbstractC035706m.A06() ? 1 : 0);
        }
        super.A0H();
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DisclosureContentWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        C07B A0L = AbstractC34841ae.A0L();
        this.A00 = A0L;
        this.A05 = (JniBridge) C00X.A03(1951);
        this.A01 = C3WG.A0b();
        this.A02 = (AbstractC05580Hb) C00X.A03(A0L.A0Z(25354) ? 5373 : 2009);
        this.A03 = C87T.A0l();
        this.A07 = (C216759iS) C00H.A02(5112);
        this.A04 = (C15310ix) C00H.A02(5117);
        this.A06 = AbstractC34841ae.A0c();
    }
}
