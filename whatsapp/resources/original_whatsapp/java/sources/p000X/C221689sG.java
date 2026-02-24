package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.CountDownTimer;
import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.util.ArrayList;
import org.npci.upi.security.pinactivitycomponent.AbstractC0229s;
import org.npci.upi.security.pinactivitycomponent.C0231w;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;

/* renamed from: X.9sG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C221689sG implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public C221689sG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r0 == null) goto L20;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void afterTextChanged(Editable editable) {
        String substring;
        Button button;
        Resources resources;
        int i;
        String str;
        String obj;
        switch (this.$t) {
            case 0:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                DeleteAccountPhoneNumberConfirmationFragment.A00(deleteAccountPhoneNumberConfirmationFragment);
                DeleteAccountPhoneNumberConfirmationFragment.A04(deleteAccountPhoneNumberConfirmationFragment);
                break;
            case 1:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment2 = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                WDSTextField wDSTextField = deleteAccountPhoneNumberConfirmationFragment2.A08;
                if (wDSTextField != null) {
                    wDSTextField.setErrorEnabled(false);
                    wDSTextField.setError(null);
                }
                if (editable != null && (obj = editable.toString()) != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    int length = obj.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        char charAt = obj.charAt(i2);
                        if (Character.isDigit(charAt)) {
                            A04.append(charAt);
                        }
                    }
                    str = A04.toString();
                    break;
                }
                str = "";
                WaButtonWithLoader waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment2.A04;
                if (waButtonWithLoader != null) {
                    waButtonWithLoader.setEnabled(str.length() >= 7);
                    break;
                }
                break;
            case 4:
                C186658Cx c186658Cx = (C186658Cx) this.A00;
                c186658Cx.A02 = editable.length();
                if (!c186658Cx.A0I) {
                    boolean z = c186658Cx.A0J;
                    int length2 = editable.length();
                    if (!z) {
                        boolean z2 = c186658Cx.A0N;
                        if (length2 == 0) {
                            if (z2) {
                                c186658Cx.A04.setCompoundDrawablesWithIntrinsicBounds(c186658Cx.getResources().getDrawable(2131232492), (Drawable) null, (Drawable) null, (Drawable) null);
                            }
                            Button button2 = c186658Cx.A04;
                            button2.setEnabled(false);
                            C87V.A18(c186658Cx.getResources(), button2, 2131101003);
                            c186658Cx.A0E = "";
                            break;
                        } else {
                            if (z2) {
                                c186658Cx.A04.setCompoundDrawablesWithIntrinsicBounds(c186658Cx.getResources().getDrawable(2131232495), (Drawable) null, (Drawable) null, (Drawable) null);
                            }
                            Button button3 = c186658Cx.A04;
                            C87V.A18(c186658Cx.getResources(), button3, 2131101002);
                            button3.setEnabled(true);
                            if (c186658Cx.A0E.length() <= editable.length()) {
                                char charAt2 = editable.toString().charAt(editable.length() - 1);
                                if (charAt2 != 9679) {
                                    String concat = c186658Cx.A0E.concat(AbstractC34871ah.A0s(AbstractC34831ad.A11(""), charAt2));
                                    c186658Cx.A0E = concat;
                                    c186658Cx.A0G.setText(concat.replaceAll(".", "●"));
                                    break;
                                } else {
                                    c186658Cx.A0G.setSelection(editable.length());
                                    break;
                                }
                            } else {
                                String str2 = c186658Cx.A0E;
                                substring = str2.substring(0, C87U.A02(str2, 1));
                            }
                        }
                    } else {
                        boolean z3 = c186658Cx.A0N;
                        if (length2 == 0) {
                            if (z3) {
                                c186658Cx.A04.setCompoundDrawablesWithIntrinsicBounds(c186658Cx.getResources().getDrawable(2131232494), (Drawable) null, (Drawable) null, (Drawable) null);
                            }
                            button = c186658Cx.A04;
                            button.setEnabled(false);
                            resources = c186658Cx.getResources();
                            i = 2131101003;
                            C87V.A18(resources, button, i);
                            substring = editable.toString();
                        } else {
                            if (z3) {
                                c186658Cx.A04.setCompoundDrawablesWithIntrinsicBounds(c186658Cx.getResources().getDrawable(2131232493), (Drawable) null, (Drawable) null, (Drawable) null);
                            }
                            Button button4 = c186658Cx.A04;
                            C87V.A18(c186658Cx.getResources(), button4, 2131101002);
                            button4.setEnabled(true);
                            substring = editable.toString();
                        }
                    }
                } else {
                    if (editable.length() != 0) {
                        button = c186658Cx.A04;
                        button.setEnabled(true);
                        resources = c186658Cx.getResources();
                        i = 2131101002;
                        C87V.A18(resources, button, i);
                    }
                    substring = editable.toString();
                }
                c186658Cx.A0E = substring;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
    
        if (r6.length() < 4) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
    
        if (r6.length() < 4) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ed  */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        WDSChipGroup wDSChipGroup;
        String str;
        boolean z2;
        switch (this.$t) {
            case 2:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                WDSButton wDSButton = updateEmailActivity.A05;
                if (wDSButton == null) {
                    str = "nextButton";
                    C00C.A0F(str);
                    throw null;
                }
                if (charSequence != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                wDSButton.setEnabled(z2);
                if (((C0MA) updateEmailActivity).A04.A0Z(18002)) {
                    if (charSequence != null && charSequence.length() != 0) {
                        UpdateEmailActivity.A0W(updateEmailActivity);
                        return;
                    }
                    wDSChipGroup = updateEmailActivity.A06;
                    if (wDSChipGroup == null) {
                        wDSChipGroup.setVisibility(8);
                        return;
                    } else {
                        str = "domainChipGroup";
                        C00C.A0F(str);
                        throw null;
                    }
                }
                return;
            case 3:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                View A07 = AbstractC34861ag.A07(registerEmail.A0V);
                if (charSequence != null) {
                    z = true;
                    break;
                }
                z = false;
                A07.setEnabled(z);
                if (AbstractC34841ae.A1a(registerEmail.A0W)) {
                    registerEmail.A0P.get();
                    throw AbstractC34801aa.A12("logOnboardingEnterEvent");
                }
                if (registerEmail.A0A || !registerEmail.A0Q.A0Z(18008)) {
                    return;
                }
                if (charSequence != null && charSequence.length() != 0) {
                    RegisterEmail.A0Y(registerEmail);
                    return;
                } else {
                    wDSChipGroup = registerEmail.A05;
                    if (wDSChipGroup == null) {
                    }
                }
                break;
            case 4:
                if (charSequence.length() > 0) {
                    C186658Cx c186658Cx = (C186658Cx) this.A00;
                    if (!c186658Cx.A0F.equals("CARDDETAILS")) {
                        c186658Cx.A04.setVisibility(0);
                    }
                }
                C186658Cx c186658Cx2 = (C186658Cx) this.A00;
                if (c186658Cx2.A0H != null) {
                    FormItemEditText formItemEditText = c186658Cx2.A0G;
                    if (formItemEditText.getText() == null || formItemEditText.getText().length() < c186658Cx2.A00) {
                        return;
                    }
                    AWF awf = c186658Cx2.A0H;
                    int i4 = c186658Cx2.A01;
                    formItemEditText.getText().toString();
                    C0231w c0231w = (C0231w) awf;
                    int i5 = ((AbstractC0229s) c0231w).A00;
                    if ((i5 == -1 || i5 != i4) && !((AbstractC0229s) c0231w).A06) {
                        return;
                    }
                    ArrayList arrayList = ((AbstractC0229s) c0231w).A04;
                    if (((AbstractC0229s) c0231w).A06) {
                        i5--;
                    }
                    C186658Cx A1C = C87U.A1C(arrayList, AbstractC1855387a.A02(arrayList, c0231w, i5));
                    CountDownTimer countDownTimer = ((AbstractC0229s) c0231w).A03;
                    if (countDownTimer != null) {
                        try {
                            countDownTimer.cancel();
                        } catch (Exception unused) {
                        }
                    }
                    A1C.A01();
                    A1C.A02("", false);
                    Drawable A00 = AbstractC1855687e.A00(c0231w.A1S(), 2131232426);
                    if (A00 != null) {
                        A1C.A05.setImageDrawable(A00);
                    }
                    A1C.A00(A1C.A05, true);
                    c0231w.A0B = true;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
