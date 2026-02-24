package p000X;

import java.util.Map;

/* renamed from: X.VUk, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77956VUk implements Runnable {
    public final /* synthetic */ C75843UJi A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Map A02;

    public RunnableC77956VUk(C75843UJi c75843UJi, String str, Map map) {
        this.A00 = c75843UJi;
        this.A01 = str;
        this.A02 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4QW c4qw = C4QW.A00;
        C75843UJi c75843UJi = this.A00;
        c4qw.A03(c75843UJi.A05, c75843UJi.A06, this.A01, this.A02);
    }
}
