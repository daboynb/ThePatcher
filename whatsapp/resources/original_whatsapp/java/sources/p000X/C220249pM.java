package p000X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;

/* renamed from: X.9pM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220249pM {
    public final Bundle A00;

    public static void A00(Context context, C220249pM c220249pM) {
        c220249pM.A0B(false);
        c220249pM.A09(context.getString(2131894953));
    }

    public void A06() {
        this.A00.putBoolean("is_message_clickable", true);
    }

    public PromptDialogFragment A05() {
        PromptDialogFragment promptDialogFragment = new PromptDialogFragment();
        promptDialogFragment.A1h(this.A00);
        return promptDialogFragment;
    }

    public void A07(CharSequence charSequence) {
        this.A00.putCharSequence("message", charSequence);
    }

    public void A08(String str) {
        this.A00.putString("negative_button", str);
    }

    public void A09(String str) {
        this.A00.putString("positive_button", str);
    }

    public void A0A(String str) {
        this.A00.putString("title", str);
    }

    public void A0B(boolean z) {
        this.A00.putBoolean("cancelable", z);
    }

    public C220249pM(int i) {
        Bundle A07 = AbstractC34801aa.A07();
        this.A00 = A07;
        A07.putInt("dialog_id", i);
    }

    public static void A01(Context context, C220249pM c220249pM, int i) {
        c220249pM.A09(context.getString(i));
    }

    public static void A02(Context context, C220249pM c220249pM, int i) {
        c220249pM.A08(context.getString(i));
    }

    public static void A03(Context context, C220249pM c220249pM, int i) {
        c220249pM.A07(context.getString(i));
    }

    public static void A04(C0M0 c0m0, C220249pM c220249pM) {
        PromptDialogFragment A05 = c220249pM.A05();
        C260112h c260112h = new C260112h(c0m0.getSupportFragmentManager());
        c260112h.A0E(A05, null);
        c260112h.A04();
    }
}
