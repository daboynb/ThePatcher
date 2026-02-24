package p000X;

import android.content.DialogInterface;
import android.content.res.Resources;
import android.widget.TextView;
import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryPinActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.CodeInputField;

/* renamed from: X.C3g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26949C3g {
    public final /* synthetic */ C27394CLe A00;
    public final /* synthetic */ PinBottomSheetDialogFragment A01;
    public final /* synthetic */ C0MF A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public void A00(COl cOl) {
        C0MF c0mf;
        DialogInterfaceC23863Ajt A01;
        C00C.A0A(cOl, 0);
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A01;
        if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2f();
        } else {
            C0MF c0mf2 = this.A02;
            if (c0mf2 instanceof BrazilAccountRecoveryPinActivity) {
                c0mf2.BuK();
            }
        }
        int i = cOl.A00;
        if (i != 1440) {
            if (i != 1448) {
                if (pinBottomSheetDialogFragment != null) {
                    pinBottomSheetDialogFragment.A2P();
                }
                c0mf = this.A02;
                A01 = C27464COq.A00(c0mf, null, c0mf.getString(2131897038));
                A01.show();
            }
            this.A00.A07.A02(cOl, "FB");
            if (pinBottomSheetDialogFragment != null) {
                pinBottomSheetDialogFragment.A2P();
            }
            C0MF c0mf3 = this.A02;
            A01 = C27464COq.A00(c0mf3, null, c0mf3.getString(2131897038));
            A01.show();
        }
        int i2 = cOl.A01;
        if (i2 == 0) {
            C27394CLe c27394CLe = this.A00;
            final C0MF c0mf4 = this.A02;
            C27394CLe.A00(c27394CLe, c0mf4);
            if (pinBottomSheetDialogFragment != null) {
                pinBottomSheetDialogFragment.A2P();
            }
            final boolean z = this.A04;
            A01 = C27464COq.A01(c0mf4, new DialogInterface.OnDismissListener() { // from class: X.CQu
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    boolean z2 = z;
                    C0MF c0mf5 = c0mf4;
                    if (z2) {
                        c0mf5.finish();
                    }
                }
            }, c0mf4.getString(2131886383), c0mf4.getString(2131886382));
            A01.show();
        }
        if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2h(i2, 2131755412);
            return;
        }
        c0mf = this.A02;
        if (c0mf instanceof BrazilAccountRecoveryPinActivity) {
            BrazilAccountRecoveryPinActivity brazilAccountRecoveryPinActivity = (BrazilAccountRecoveryPinActivity) c0mf;
            CodeInputField codeInputField = brazilAccountRecoveryPinActivity.A02;
            String str = "codeInputField";
            if (codeInputField != null) {
                codeInputField.setErrorState(true);
                CodeInputField codeInputField2 = brazilAccountRecoveryPinActivity.A02;
                if (codeInputField2 != null) {
                    codeInputField2.A0I();
                    TextView textView = brazilAccountRecoveryPinActivity.A00;
                    str = "errorTextView";
                    if (textView != null) {
                        Resources resources = brazilAccountRecoveryPinActivity.getResources();
                        Object[] objArr = new Object[1];
                        boolean A1a = C3WG.A1a(objArr, i2);
                        textView.setText(resources.getQuantityString(2131755412, i2, objArr));
                        TextView textView2 = brazilAccountRecoveryPinActivity.A00;
                        if (textView2 != null) {
                            AbstractC23471Abu.A10(brazilAccountRecoveryPinActivity, textView2.getContext(), textView2, 2130971215, 2131100118);
                            TextView textView3 = brazilAccountRecoveryPinActivity.A00;
                            if (textView3 != null) {
                                textView3.setVisibility(A1a ? 1 : 0);
                                return;
                            }
                        }
                    }
                }
            }
            C00C.A0F(str);
            throw null;
        }
        A01 = C27464COq.A00(c0mf, null, c0mf.getString(2131897038));
        A01.show();
    }

    public C26949C3g(C27394CLe c27394CLe, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, C0MF c0mf, String str, boolean z, boolean z2) {
        this.A01 = pinBottomSheetDialogFragment;
        this.A02 = c0mf;
        this.A00 = c27394CLe;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = str;
    }
}
