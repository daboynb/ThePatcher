package p000X;

import android.os.SystemClock;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;

/* renamed from: X.0sz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24770sz {
    public final /* synthetic */ MultiSignalANRDetector A00;

    public C24770sz(MultiSignalANRDetector multiSignalANRDetector) {
        this.A00 = multiSignalANRDetector;
    }

    public final void A00(final String str, final String str2) {
        MultiSignalANRDetector multiSignalANRDetector = this.A00;
        C08A.A0M(multiSignalANRDetector.A0E, "On error detected %s %s", str, str2);
        synchronized (multiSignalANRDetector.A0Z) {
            if (multiSignalANRDetector.A0M) {
                InterfaceC24580sg interfaceC24580sg = multiSignalANRDetector.A0X;
                if (interfaceC24580sg != null) {
                    interfaceC24580sg.Evb(str, str2);
                }
                multiSignalANRDetector.A0S.post(new Runnable() { // from class: X.0su
                    @Override // java.lang.Runnable
                    public final void run() {
                        MultiSignalANRDetector multiSignalANRDetector2 = C24770sz.this.A00;
                        C08A.A0M(multiSignalANRDetector2.A0E, "On error detected waiting for confirmation %b", Boolean.valueOf(multiSignalANRDetector2.A0P));
                        multiSignalANRDetector2.A0H = str;
                        multiSignalANRDetector2.A0I = str2;
                        multiSignalANRDetector2.A0A = SystemClock.uptimeMillis();
                        EnumC25230tj enumC25230tj = EnumC25230tj.AM_CONFIRMED;
                        multiSignalANRDetector2.A04(enumC25230tj, false, false);
                        if (multiSignalANRDetector2.A0P) {
                            multiSignalANRDetector2.A0S.removeCallbacks(multiSignalANRDetector2.A0a);
                            multiSignalANRDetector2.A0P = false;
                        }
                        MultiSignalANRDetector.A02(enumC25230tj, multiSignalANRDetector2);
                    }
                });
            }
        }
    }

    public C24770sz() {
    }
}
