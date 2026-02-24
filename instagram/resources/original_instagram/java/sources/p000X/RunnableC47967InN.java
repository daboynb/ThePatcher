package p000X;

import com.facebook.distribgw.client.DGWClient;
import com.facebook.systrace.Systrace;
import com.instagram.distribgw.client.DGWClientHolder;

/* renamed from: X.InN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC47967InN implements Runnable {
    public final /* synthetic */ String A00;

    public RunnableC47967InN(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DGWClient dGWClient;
        String str = this.A00;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("DGWZeroUrlUpdaterScheduleDomainUpdate", 1541865825);
        }
        try {
            DGWClientHolder dGWClientHolder = (DGWClientHolder) AnonymousClass249.A00.A07(DGWClientHolder.class);
            if (dGWClientHolder != null && (dGWClient = dGWClientHolder.client) != null) {
                dGWClient.abortAllPendingStreamsOnDomainSwitch(str);
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1158988219);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-821134201);
            }
            throw th;
        }
    }
}
