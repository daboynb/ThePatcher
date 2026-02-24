package p000X;

import java.util.List;

/* renamed from: X.Kpj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53205Kpj implements Runnable {
    public final /* synthetic */ C30876Byy A00;

    public RunnableC53205Kpj(C30876Byy c30876Byy) {
        this.A00 = c30876Byy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A00.A01;
        if (list != null) {
            list.clear();
        }
    }
}
