package p000X;

import android.view.ViewGroup;

/* renamed from: X.Kk8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC52858Kk8 implements Runnable {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ FEN A01;
    public final /* synthetic */ C42351gF A02;

    public RunnableC52858Kk8(ViewGroup viewGroup, FEN fen, C42351gF c42351gF) {
        this.A02 = c42351gF;
        this.A00 = viewGroup;
        this.A01 = fen;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A02(this.A00, this.A01);
    }
}
