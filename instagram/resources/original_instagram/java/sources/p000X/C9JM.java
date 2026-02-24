package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9JM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9JM implements Runnable {
    public final /* synthetic */ C179966wi A00;
    public final /* synthetic */ String A01;

    @NeverInline
    public C9JM(C179966wi c179966wi, String str) {
        this.A00 = c179966wi;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00.Ehs(this.A01);
    }
}
