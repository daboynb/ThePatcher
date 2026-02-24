package p000X;

import java.util.Map;

/* renamed from: X.Vjn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78598Vjn implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C74402Tdp A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Map A03;

    public RunnableC78598Vjn(C74402Tdp c74402Tdp, String str, Map map, int i) {
        this.A01 = c74402Tdp;
        this.A02 = str;
        this.A00 = i;
        this.A03 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00.EKA(this.A02, this.A00, this.A03);
    }
}
