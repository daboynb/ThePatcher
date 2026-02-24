package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7Ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC185667Ec implements Runnable {
    public final /* synthetic */ C129624xi A00;
    public final /* synthetic */ String A01;

    @NeverInline
    public RunnableC185667Ec(C129624xi c129624xi, String str) {
        this.A00 = c129624xi;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C129624xi.A03(this.A00, null, this.A01, 0L);
    }
}
