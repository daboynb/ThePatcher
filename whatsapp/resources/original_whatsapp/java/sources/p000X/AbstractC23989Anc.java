package p000X;

import android.os.Build;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.Anc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23989Anc extends AbstractC07360Ol {
    public final C07T A04;
    public final CLi A05;
    public final CL0 A06;
    public final CM5 A07;
    public final C71 A08;
    public final C035006e A00 = AbstractC34801aa.A0K();
    public final C035006e A03 = AbstractC34801aa.A0K();
    public final C035006e A01 = AbstractC34801aa.A0K();
    public final C035006e A02 = AbstractC34801aa.A0K();

    public void A0X(FingerprintBottomSheet fingerprintBottomSheet, C26853Bzg c26853Bzg, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, C0MF c0mf, String str, String str2, String str3) {
        fingerprintBottomSheet.A02 = new C25071BHt(fingerprintBottomSheet, this.A04, c26853Bzg, new C29130Cwv(fingerprintBottomSheet, pinBottomSheetDialogFragment, this, c0mf, str, str2, str3), this.A08, c0mf);
        c0mf.C79(fingerprintBottomSheet);
    }

    public void A0Y(FingerprintBottomSheet fingerprintBottomSheet, C26853Bzg c26853Bzg, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, C0MF c0mf, String str, String str2, String str3) {
        if (Build.VERSION.SDK_INT >= 23) {
            CM5 cm5 = this.A07;
            if (cm5.A05() && cm5.A02() == 1) {
                A0X(fingerprintBottomSheet, c26853Bzg, pinBottomSheetDialogFragment, c0mf, str, str2, str3);
                return;
            }
        }
        pinBottomSheetDialogFragment.A07 = new C29138Cx3(pinBottomSheetDialogFragment, this, c0mf, str2, str3, str);
        c0mf.C79(pinBottomSheetDialogFragment);
    }

    public boolean A0Z(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, COl cOl, String str) {
        int i = cOl.A00;
        if (i != 1440 && i != 444 && i != 478 && i != 1441 && i != 445 && i != 1448 && i != 10718) {
            return false;
        }
        if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2f();
        }
        int i2 = cOl.A00;
        if (i2 == 1440) {
            if (pinBottomSheetDialogFragment == null) {
                return true;
            }
            pinBottomSheetDialogFragment.A2h(cOl.A01, 2131755411);
            return true;
        }
        if (i2 == 1441) {
            C71 c71 = this.A08;
            long j = cOl.A02;
            c71.A01(j);
            if (pinBottomSheetDialogFragment == null) {
                return true;
            }
            AbstractC23472Abv.A16(pinBottomSheetDialogFragment, j);
            return true;
        }
        if (i2 == 1448) {
            this.A05.A02(cOl, str);
        } else if (i2 == 478 || i2 == 444) {
            this.A05.A01.A02(str, "PIN");
        }
        if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2P();
        }
        A0C(cOl);
        return true;
    }

    public AbstractC23989Anc(C07T c07t, CLi cLi, CM5 cm5, CL0 cl0, C71 c71) {
        this.A04 = c07t;
        this.A06 = cl0;
        this.A08 = c71;
        this.A07 = cm5;
        this.A05 = cLi;
    }
}
