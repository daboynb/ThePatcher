package p000X;

import java.util.Map;

/* renamed from: X.Vgt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78427Vgt implements Runnable {
    public final /* synthetic */ C73716TCf A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Map A02;

    public RunnableC78427Vgt(C73716TCf c73716TCf, String str, Map map) {
        this.A00 = c73716TCf;
        this.A01 = str;
        this.A02 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00.EXG(this.A01, this.A02);
    }
}
