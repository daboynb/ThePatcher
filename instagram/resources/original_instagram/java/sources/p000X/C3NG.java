package p000X;

import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.SignalStrength;
import android.telephony.TelephonyDisplayInfo;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.3NG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3NG implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C74412qr A01;

    @NeverInline
    public C3NG(C74412qr c74412qr, int i) {
        this.A01 = c74412qr;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74412qr c74412qr = this.A01;
        if (c74412qr.A03 != null) {
            PhoneStateListener phoneStateListener = c74412qr.A00;
            if (phoneStateListener == null) {
                phoneStateListener = new PhoneStateListener() { // from class: X.3NI
                    @Override // android.telephony.PhoneStateListener
                    public final void onCellInfoChanged(List list) {
                        C74412qr.A0b(C3NG.this.A01, list);
                    }

                    @Override // android.telephony.PhoneStateListener
                    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                        C3NG.this.A01.A0U(telephonyDisplayInfo);
                    }

                    @Override // android.telephony.PhoneStateListener
                    public final void onServiceStateChanged(ServiceState serviceState) {
                        C74412qr.A0S(serviceState, C3NG.this.A01);
                    }

                    @Override // android.telephony.PhoneStateListener
                    public final void onSignalStrengthsChanged(SignalStrength signalStrength) {
                        C74412qr.A0T(signalStrength, C3NG.this.A01);
                    }
                };
                c74412qr.A00 = phoneStateListener;
            }
            c74412qr.A03.A07(phoneStateListener, this.A00);
        }
    }
}
