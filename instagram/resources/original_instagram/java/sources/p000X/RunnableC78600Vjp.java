package p000X;

import java.util.Map;

/* renamed from: X.Vjp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78600Vjp implements Runnable {
    public final /* synthetic */ C73716TCf A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Map A02;
    public final /* synthetic */ boolean A03;

    public RunnableC78600Vjp(C73716TCf c73716TCf, String str, Map map, boolean z) {
        this.A00 = c73716TCf;
        this.A01 = str;
        this.A03 = z;
        this.A02 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00.EXK(this.A01, this.A02, this.A03);
    }
}
