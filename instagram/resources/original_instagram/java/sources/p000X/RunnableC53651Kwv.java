package p000X;

import android.media.AudioManager;
import android.os.Handler;
import com.instagram.common.session.UserSession;

/* renamed from: X.Kwv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53651Kwv implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AudioManager A01;
    public final /* synthetic */ C163416Qn A02;
    public final /* synthetic */ C51255JzN A03;
    public final /* synthetic */ String A04;

    public RunnableC53651Kwv(AudioManager audioManager, C163416Qn c163416Qn, C51255JzN c51255JzN, String str, int i) {
        this.A01 = audioManager;
        this.A00 = i;
        this.A02 = c163416Qn;
        this.A04 = str;
        this.A03 = c51255JzN;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AudioManager audioManager = this.A01;
        int i = this.A00;
        audioManager.adjustStreamVolume(3, i, 0);
        C163416Qn c163416Qn = this.A02;
        UserSession userSession = c163416Qn.A03;
        AbstractC68562hQ.A00(userSession);
        int streamVolume = audioManager.getStreamVolume(3);
        AbstractC68562hQ.A00(userSession);
        ((Handler) c163416Qn.A06.getValue()).post(new RunnableC53642Kwm(c163416Qn, this.A03, streamVolume, audioManager.getStreamMaxVolume(3)));
        boolean A00 = AbstractC68562hQ.A00(userSession).A00(Integer.valueOf(streamVolume), true, false);
        C3LT c3lt = (C3LT) c163416Qn.A04.A02.get(this.A04);
        if (c3lt != null) {
            c3lt.A00.GAv(A00 ? 1.0f : 0.0f);
            InterfaceC55953Lsx interfaceC55953Lsx = c3lt.A02;
            interfaceC55953Lsx.FpG(A00);
            if (i == 1) {
                interfaceC55953Lsx.Dru();
            } else {
                interfaceC55953Lsx.Drt();
            }
        }
    }
}
