package p000X;

import java.io.IOException;

/* renamed from: X.UsZ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C77157UsZ extends AbstractRunnableC46911nb {
    public final /* synthetic */ YBR A00;
    public final /* synthetic */ C88802amV A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77157UsZ(YBR ybr, C88802amV c88802amV) {
        super(153, 4, false, false);
        this.A01 = c88802amV;
        this.A00 = ybr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A01.A03.A00.edit().putString("operations", UYP.A00(this.A00)).commit();
        } catch (IOException unused) {
        }
    }
}
