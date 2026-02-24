package androidx.media3.exoplayer;

import android.os.HandlerThread;
import p000X.C226098ov;
import p000X.C230608wC;
import p000X.C231338xN;
import p000X.C232808zk;
import p000X.InterfaceC30680Bvo;
import p000X.InterfaceC30929Bzp;
import p000X.InterfaceC37137Ecn;
import p000X.InterfaceC98676ovc;
import p000X.InterfaceC98694owA;
import p000X.InterfaceC98697owc;

/* loaded from: classes2.dex */
public interface ExoPlayer extends InterfaceC98694owA {
    void A95(InterfaceC98676ovc interfaceC98676ovc);

    void AAt(InterfaceC37137Ecn interfaceC37137Ecn);

    C231338xN AiV(InterfaceC30680Bvo interfaceC30680Bvo);

    @Deprecated
    C230608wC BRz();

    @Deprecated
    C232808zk BS0();

    HandlerThread By0();

    @Deprecated
    void FW5(InterfaceC37137Ecn interfaceC37137Ecn);

    @Deprecated
    void FW6(InterfaceC37137Ecn interfaceC37137Ecn, boolean z, boolean z2);

    void Fvk();

    void Fwm(InterfaceC98697owc interfaceC98697owc);

    void Fzo(InterfaceC37137Ecn interfaceC37137Ecn);

    void G5y(C226098ov c226098ov);

    void GAH(InterfaceC30929Bzp interfaceC30929Bzp);

    int getAudioSessionId();

    boolean isScrubbingModeEnabled();

    void release();

    void setScrubbingModeEnabled(boolean z);
}
