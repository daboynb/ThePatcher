package p000X;

import android.telephony.PhoneStateListener;
import com.facebook.rsys.externalcall.gen.ExternalCallDelegate;

/* loaded from: classes18.dex */
public final class SJ4 extends PhoneStateListener {
    public ZMD A00;

    @Override // android.telephony.PhoneStateListener
    public final void onCallStateChanged(int i, String str) {
        ExternalCallDelegate externalCallDelegate;
        if (i != 2 || (externalCallDelegate = this.A00.A00.A02) == null) {
            return;
        }
        externalCallDelegate.onExternalCallStarted();
    }
}
