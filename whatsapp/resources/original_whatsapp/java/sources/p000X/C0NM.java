package p000X;

import android.os.Bundle;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;

/* renamed from: X.0NM, reason: invalid class name */
/* loaded from: classes.dex */
public class C0NM {
    public static boolean A02;
    public static final String A03 = ProgressDialogFragment.class.getName();
    public ProgressDialogFragment A00;
    public final C0MA A01;

    public void A00(int i, int i2) {
        if (this.A00 == null) {
            ProgressDialogFragment A00 = ProgressDialogFragment.A00(i, i2);
            this.A00 = A00;
            A00.A2T(((C0M0) this.A01).A03.A00.A03, A03);
        }
        A02 = true;
    }

    public void A01(String str, String str2) {
        if (this.A00 == null) {
            ProgressDialogFragment progressDialogFragment = new ProgressDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putString("title", str);
            bundle.putString("message", str2);
            progressDialogFragment.A1h(bundle);
            this.A00 = progressDialogFragment;
            progressDialogFragment.A2T(((C0M0) this.A01).A03.A00.A03, A03);
        }
        A02 = true;
    }

    public C0NM(C0MA c0ma) {
        this.A01 = c0ma;
    }
}
