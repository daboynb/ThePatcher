package p000X;

import java.util.List;

/* renamed from: X.mig, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97079mig implements Runnable {
    public final /* synthetic */ C91324chx A00;
    public final /* synthetic */ List A01;

    public RunnableC97079mig(C91324chx c91324chx, List list) {
        this.A00 = c91324chx;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC55023Ldx) list.get(i)).EvL();
        }
    }
}
