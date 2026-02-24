package com.whatsapp.inappbugreporting.worker;

import android.content.Context;
import android.net.Uri;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import java.io.File;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC1856987s;
import p000X.AbstractC219649oD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C215119fU;
import p000X.C217339jg;
import p000X.C218989mt;
import p000X.C8HW;
import p000X.C9QT;

/* loaded from: classes5.dex */
public abstract class AsyncBugReportWorkerBase extends CoroutineWorker {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;

    public final void A0K() {
        C218989mt c218989mt = ((AbstractC219649oD) this).A01.A01;
        String A02 = c218989mt.A02("client_server_join_key");
        if (A02 != null) {
            C05V.A02(this.A01);
            if (AbstractC041709c.A0h(A02)) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "InAppBugReportingDebugInfoRepository/Invalid bug id: ", A02);
            } else {
                File A00 = C215119fU.A00(A02);
                if (A00 != null) {
                    A00.delete();
                }
            }
        }
        String[] A06 = c218989mt.A06("saved_media_uris");
        if (A06 != null) {
            for (String str : A06) {
                File A022 = AbstractC1856987s.A02(Uri.parse(str));
                if (A022 != null) {
                    A022.delete();
                }
            }
        }
    }

    public final boolean A0L() {
        return AbstractC34841ae.A1L(((AbstractC34881ai.A06(this.A02) - ((AbstractC219649oD) this).A01.A01.A01("submitted_at", -1L)) > 259200000L ? 1 : ((AbstractC34881ai.A06(this.A02) - ((AbstractC219649oD) this).A01.A01.A01("submitted_at", -1L)) == 259200000L ? 0 : -1)));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncBugReportWorkerBase(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = C05Q.A00(49825);
        this.A01 = AbstractC037707g.A00(49822);
        this.A02 = AbstractC34811ab.A0P();
    }

    public final C8HW A0J(String str) {
        A0K();
        int A00 = ((AbstractC219649oD) this).A01.A01.A00("qpl_instance_key", -1);
        if (A00 != -1) {
            ((C9QT) C05V.A02(this.A00)).A00.markerEnd(476715896, A00, (short) 87);
        }
        return new C8HW(C217339jg.A00(new C09R[]{AbstractC34801aa.A1J("error", str)}));
    }
}
