package p000X;

import android.telephony.SignalStrength;
import android.telephony.TelephonyCallback;

/* renamed from: X.2rf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C74912rf extends TelephonyCallback implements TelephonyCallback.SignalStrengthsListener {
    public final /* synthetic */ C74412qr A00;

    public /* synthetic */ C74912rf(C74412qr c74412qr) {
        this.A00 = c74412qr;
    }

    @Override // android.telephony.TelephonyCallback.SignalStrengthsListener
    public final void onSignalStrengthsChanged(SignalStrength signalStrength) {
        C74412qr.A0T(signalStrength, this.A00);
    }
}
