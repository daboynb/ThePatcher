package p000X;

import com.instagram.model.reels.ReelItem;

/* renamed from: X.Kwm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53642Kwm implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C163416Qn A02;
    public final /* synthetic */ C51255JzN A03;

    public RunnableC53642Kwm(C163416Qn c163416Qn, C51255JzN c51255JzN, int i, int i2) {
        this.A03 = c51255JzN;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c163416Qn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C51255JzN c51255JzN = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        C6QV c6qv = c51255JzN.A00;
        ReelItem reelItem = c6qv.A00;
        if (reelItem != null) {
            c6qv.A03.A15(reelItem, i, i2);
        }
        this.A02.A01 = false;
    }
}
