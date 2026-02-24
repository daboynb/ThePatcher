package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.net.Uri;
import android.view.View;
import com.whatsapp.bot.voice.RequestAiVoicePermissionActivity;
import com.whatsapp.glasses.ui.BluetoothPermissionDialogFragment;
import com.whatsapp.loginfailure.LogoutMessageActivity;

/* renamed from: X.8uv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C201998uv extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C201998uv(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = z;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        switch (this.$t) {
            case 0:
                ((RequestAiVoicePermissionActivity) this.A01).A3j((String[]) this.A00, this.A02);
                break;
            case 1:
                if (!this.A02) {
                    ((Dialog) this.A00).dismiss();
                    BluetoothPermissionDialogFragment bluetoothPermissionDialogFragment = (BluetoothPermissionDialogFragment) this.A01;
                    AbstractC220689qY.A0J(bluetoothPermissionDialogFragment, bluetoothPermissionDialogFragment.A07, bluetoothPermissionDialogFragment.A04, 100);
                    break;
                } else {
                    BluetoothPermissionDialogFragment bluetoothPermissionDialogFragment2 = (BluetoothPermissionDialogFragment) this.A01;
                    bluetoothPermissionDialogFragment2.A03 = true;
                    AbstractC25130zR.A09(bluetoothPermissionDialogFragment2.A1T());
                    break;
                }
            default:
                LogoutMessageActivity logoutMessageActivity = (LogoutMessageActivity) this.A01;
                C127945j6 c127945j6 = logoutMessageActivity.A01;
                Activity activity = (Activity) this.A00;
                boolean z = this.A02;
                String A1J = AbstractC34811ab.A1J(C0En.A00(((C0MA) logoutMessageActivity).A07.A0s), "secondary_button_url");
                if (!z || A1J == null || AbstractC2058699m.A00(A1J)) {
                    A1J = null;
                }
                c127945j6.Bwh(activity, A1J != null ? Uri.parse(A1J) : null, null);
                activity.finishAffinity();
                break;
        }
    }
}
