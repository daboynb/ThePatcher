package p000X;

import java.util.Map;

/* renamed from: X.VTm, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77950VTm implements Runnable {
    public final /* synthetic */ C75846UJl A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Map A02;

    public RunnableC77950VTm(C75846UJl c75846UJl, String str, Map map) {
        this.A00 = c75846UJl;
        this.A01 = str;
        this.A02 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4QW c4qw = C4QW.A00;
        C75846UJl c75846UJl = this.A00;
        c4qw.A03(c75846UJl.A04, c75846UJl.A05, this.A01, this.A02);
    }
}
