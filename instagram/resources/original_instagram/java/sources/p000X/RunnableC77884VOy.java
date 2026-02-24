package p000X;

import android.util.SparseIntArray;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.VOy, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77884VOy implements Runnable {
    public final /* synthetic */ C24430sR A00;
    public final /* synthetic */ InterfaceC38377Ewn A01;

    @NeverInline
    public RunnableC77884VOy(C24430sR c24430sR, InterfaceC38377Ewn interfaceC38377Ewn) {
        this.A00 = c24430sR;
        this.A01 = interfaceC38377Ewn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24430sR c24430sR = this.A00;
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        if (c24430sR.A00) {
            this.A01.E4N();
        }
    }
}
