package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.bds, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89826bds implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ InterfaceC91796czp A03;
    public final /* synthetic */ Function0 A04;

    public RunnableC89826bds(View view, InterfaceC91796czp interfaceC91796czp, Function0 function0, int i, long j) {
        this.A02 = view;
        this.A04 = function0;
        this.A03 = interfaceC91796czp;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ZGA.A03(this.A02, this.A03, this.A04, this.A00 - 1, this.A01);
    }
}
