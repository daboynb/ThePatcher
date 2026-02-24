package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Kve, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53572Kve implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C30876Byy A01;
    public final /* synthetic */ Object A02;

    @NeverInline
    public RunnableC53572Kve(C30876Byy c30876Byy, Object obj, int i) {
        this.A01 = c30876Byy;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C30876Byy.A02(this.A01, this.A02, this.A00);
    }
}
