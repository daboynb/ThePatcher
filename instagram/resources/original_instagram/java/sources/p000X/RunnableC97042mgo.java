package p000X;

import androidx.media3.exoplayer.ExoPlayer;

/* renamed from: X.mgo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC97042mgo implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C95384idn A01;

    public /* synthetic */ RunnableC97042mgo(C95384idn c95384idn, int i) {
        this.A01 = c95384idn;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC98754oys[] interfaceC98754oysArr;
        C95384idn c95384idn = this.A01;
        int i = this.A00;
        ExoPlayer exoPlayer = c95384idn.A06;
        if (exoPlayer == null || (interfaceC98754oysArr = c95384idn.A0E) == null) {
            return;
        }
        C228738tB c228738tB = new C228738tB(i);
        C231338xN AiV = exoPlayer.AiV(interfaceC98754oysArr[1]);
        AiV.A02(3);
        AiV.A03(c228738tB);
        AiV.A00();
    }
}
