package p000X;

import com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice;
import java.util.concurrent.ExecutorService;

/* loaded from: classes18.dex */
public final class YF7 {
    public int A00;
    public long A01;
    public long A02;
    public AppDrivenAudioDevice A03;
    public String A04;
    public ExecutorService A05;

    public final void A00(String str) {
        C71122Rs0 c71122Rs0 = C71122Rs0.A00;
        c71122Rs0.A02("AndroidAudioStateManager", "teardownAudioStateForRtcInternal::begin");
        if (str.equals(this.A04)) {
            this.A03.reset();
            this.A01 = 0L;
            this.A02 = 0L;
            this.A04 = null;
            c71122Rs0.A02("AndroidAudioStateManager", "teardownAudioStateForRtcInternal::end");
        }
    }
}
