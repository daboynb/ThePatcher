package p000X;

import android.os.Handler;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4Wu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC114084Wu implements Runnable {
    public boolean A00;
    public final Object A01;
    public final /* synthetic */ C4RF A02;

    public RunnableC114084Wu(C4RF c4rf, Object obj) {
        this.A02 = c4rf;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final C4RF c4rf = this.A02;
        C4RD c4rd = c4rf.A03;
        List list = (List) this.A01;
        D1F.A12(list, 0);
        C4RC c4rc = c4rd.A00;
        final ArrayList A01 = c4rc.A0C.A01(c4rc.A01, c4rc.A02, list, c4rc.A04, c4rc.A07, c4rc.A05, c4rc.A06);
        Handler handler = c4rf.A02;
        handler.removeCallbacksAndMessages(null);
        handler.post(new Runnable() { // from class: X.5Dw
            @Override // java.lang.Runnable
            public final void run() {
                if (RunnableC114084Wu.this.A00) {
                    return;
                }
                C4RE c4re = c4rf.A04;
                Object obj = A01;
                D1F.A12(obj, 0);
                c4re.A00.A0A.accept(obj);
            }
        });
    }
}
