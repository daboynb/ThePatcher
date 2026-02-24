package p000X;

import android.media.AudioRecord;
import android.os.Handler;

/* renamed from: X.mof, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97216mof implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ C93960emq A01;
    public final /* synthetic */ InterfaceC98451olk A02;

    public RunnableC97216mof(Handler handler, C93960emq c93960emq, InterfaceC98451olk interfaceC98451olk) {
        this.A01 = c93960emq;
        this.A02 = interfaceC98451olk;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93960emq c93960emq = this.A01;
        InterfaceC98451olk interfaceC98451olk = this.A02;
        Handler handler = this.A00;
        if (c93960emq.A0F != C00A.A00) {
            C77057Upu c77057Upu = new C77057Upu(22002, "Must only call prepare() on a stopped AudioRecorder.");
            C93960emq.A02(c93960emq, c77057Upu);
            AbstractC91772cyk.A00(handler, c77057Upu, interfaceC98451olk);
            return;
        }
        try {
            C29449Bbx c29449Bbx = c93960emq.A0C;
            c29449Bbx.A01("pAR");
            C26757AZd c26757AZd = c93960emq.A0B;
            AudioRecord audioRecord = new AudioRecord(5, c26757AZd.A06, c26757AZd.A02, c26757AZd.A03, c93960emq.A00);
            c93960emq.A04 = audioRecord;
            if (audioRecord.getState() == 0) {
                throw AnonymousClass011.A0J("Could not prepare audio recording");
            }
            c29449Bbx.A01("pARs");
            c93960emq.A0F = C00A.A01;
            AbstractC91772cyk.A01(interfaceC98451olk, handler);
        } catch (Exception e) {
            c93960emq.A0C.A01("pARe");
            C77057Upu c77057Upu2 = new C77057Upu(22002, e);
            C93960emq.A02(c93960emq, c77057Upu2);
            AbstractC91772cyk.A00(handler, c77057Upu2, interfaceC98451olk);
        }
    }
}
