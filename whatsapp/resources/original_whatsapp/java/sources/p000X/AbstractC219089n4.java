package p000X;

import android.content.Context;
import android.content.Intent;
import android.widget.Button;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$ClockWrongDialogFragment;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$LoginFailedDialogFragment;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;
import com.whatsapp.registration.accountdefence.ui.DeviceConfirmationRegAlertDialogFragment;

/* renamed from: X.9n4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219089n4 {
    public static boolean A00(C9XA c9xa, C0M7 c0m7) {
        if (c0m7 == null || c0m7.B41() || !(c0m7 instanceof C0MA) || !(!(c0m7 instanceof InterfaceC23265AVa))) {
            return false;
        }
        DialogFragment A3j = ((C0MA) c0m7).A3j(DeviceConfirmationRegAlertDialogFragment.class);
        if (!(A3j instanceof DeviceConfirmationRegAlertDialogFragment)) {
            DeviceConfirmationRegAlertDialogFragment deviceConfirmationRegAlertDialogFragment = new DeviceConfirmationRegAlertDialogFragment();
            deviceConfirmationRegAlertDialogFragment.A05 = AbstractC34841ae.A0d();
            deviceConfirmationRegAlertDialogFragment.A04 = AbstractC34841ae.A0Z();
            deviceConfirmationRegAlertDialogFragment.A06 = C87W.A0h();
            deviceConfirmationRegAlertDialogFragment.A03 = (C8KB) C00X.A03(65849);
            DeviceConfirmationRegAlertDialogFragment.A07 = c9xa;
            c0m7.C79(deviceConfirmationRegAlertDialogFragment);
            return true;
        }
        DeviceConfirmationRegAlertDialogFragment deviceConfirmationRegAlertDialogFragment2 = (DeviceConfirmationRegAlertDialogFragment) A3j;
        Button button = deviceConfirmationRegAlertDialogFragment2.A02;
        if (button != null) {
            button.setVisibility(4);
        }
        Button button2 = deviceConfirmationRegAlertDialogFragment2.A01;
        if (button2 != null) {
            button2.setVisibility(4);
        }
        AbstractC08120Rk.A04(deviceConfirmationRegAlertDialogFragment2.A00, 2131434234).setVisibility(4);
        AbstractC08120Rk.A04(deviceConfirmationRegAlertDialogFragment2.A00, 2131433406).setVisibility(0);
        deviceConfirmationRegAlertDialogFragment2.A00.postDelayed(new RunnableC22987AGm(c9xa, deviceConfirmationRegAlertDialogFragment2, 36), 1000L);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A01(C0S2 c0s2, C07B c07b, C06100Ji c06100Ji, C0M7 c0m7) {
        Context context;
        Intent A0A;
        String packageName;
        String str;
        if (c0m7.B41() || !(c0m7 instanceof C0MA) || ((c0m7 instanceof AX1) && !((AX1) c0m7).BgC())) {
            return false;
        }
        boolean A0J = c0s2.A0J();
        if (c06100Ji.A00 == 1) {
            context = (Context) c0m7;
            A0A = AbstractC34851af.A0A(context);
            packageName = context.getPackageName();
            str = "com.whatsapp.loginfailure.PCRLogoutMessageActivity";
        } else {
            if (A0J || !c07b.A0Z(6719)) {
                C0MA c0ma = (C0MA) c0m7;
                DialogFragment A3j = c0ma.A3j(DeviceConfirmationRegAlertDialogFragment.class);
                if (A3j instanceof DeviceConfirmationRegAlertDialogFragment) {
                    A3j.A2O();
                }
                c0ma.A4J("DoNotShareCodeDialogTag");
                c0m7.C78(new DisplayExceptionDialogFactory$LoginFailedDialogFragment(), "login_failed");
                return true;
            }
            context = (Context) c0m7;
            A0A = AbstractC34851af.A0A(context);
            packageName = context.getPackageName();
            str = "com.whatsapp.loginfailure.LogoutMessageActivity";
        }
        A0A.setClassName(packageName, str);
        AbstractC34901ak.A0u(context, A0A);
        return true;
    }

    public static boolean A02(C16110kF c16110kF, C0M7 c0m7, C04690Bh c04690Bh) {
        if (c0m7.B41() || !(c0m7 instanceof C0MA)) {
            return false;
        }
        c16110kF.A01 = true;
        c04690Bh.A0F(true, 17);
        c0m7.C79(new DisplayExceptionDialogFactory$ClockWrongDialogFragment());
        return true;
    }

    public static boolean A03(C16110kF c16110kF, C0M7 c0m7, C04690Bh c04690Bh) {
        if (c0m7.B41() || !(c0m7 instanceof C0MA)) {
            return false;
        }
        c16110kF.A01 = true;
        c04690Bh.A0F(true, 17);
        c0m7.C79(new DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment());
        return true;
    }
}
