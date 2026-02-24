package p000X;

import android.content.Context;
import android.os.Handler;
import android.text.Editable;
import android.view.View;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.NewLabelView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.payments.brazilpay.ui.BrazilSaveCPFBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BW5 extends AbstractC69022xk {
    public final int $t;
    public final Object A00;

    public BW5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String A0x;
        switch (this.$t) {
            case 0:
                BX3 bx3 = (BX3) this.A00;
                TextInputEditText textInputEditText = bx3.A00;
                if (textInputEditText == null) {
                    C00C.A0F("secretCodeEditText");
                    throw null;
                }
                Handler handler = textInputEditText.getHandler();
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                TextInputEditText textInputEditText2 = bx3.A00;
                if (textInputEditText2 == null) {
                    C00C.A0F("secretCodeEditText");
                    throw null;
                }
                Handler handler2 = textInputEditText2.getHandler();
                if (handler2 != null) {
                    handler2.postDelayed(D4V.A00(bx3, 21), 250L);
                    return;
                }
                return;
            case 1:
            case 2:
            case 4:
            default:
                super.afterTextChanged(editable);
                return;
            case 3:
                C00C.A0A(editable, 0);
                int length = editable.length();
                NewLabelView newLabelView = (NewLabelView) this.A00;
                WaImageView waImageView = newLabelView.A05;
                if (length == 0) {
                    waImageView.setVisibility(8);
                    newLabelView.A04.setVisibility(0);
                    return;
                } else {
                    waImageView.setVisibility(0);
                    newLabelView.A04.setVisibility(8);
                    return;
                }
            case 5:
                C00C.A0A(editable, 0);
                BNM bnm = ((BrazilSaveCPFBottomSheet) this.A00).A00;
                if (bnm == null) {
                    C00C.A0F("brazilAddCPFViewModel");
                    throw null;
                }
                String obj = editable.toString();
                if (obj == null || (A0x = AbstractC34881ai.A0x(obj)) == null || A0x.length() == 0) {
                    C035006e c035006e = bnm.A00;
                    FLF flf = (FLF) c035006e.A04();
                    c035006e.A0D(flf != null ? new FLF(flf.A02, null, flf.A01, flf.A00) : null);
                    bnm.A01.A0D(null);
                    return;
                }
                AbstractC34801aa.A1Q(bnm.A05);
                C29099CwQ c29099CwQ = new C29099CwQ();
                if (c29099CwQ.B8U(A0x)) {
                    bnm.A00.A0D(new FLF("CPF", c29099CwQ.Bwr(A0x).toString(), null, null));
                    bnm.A01.A0D(null);
                    return;
                }
                bnm.A00.A0D(null);
                int length2 = obj.length();
                C035006e c035006e2 = bnm.A01;
                if (length2 < 14) {
                    c035006e2.A0D(null);
                    return;
                } else {
                    C3WE.A1G(c035006e2, 2131896516);
                    return;
                }
            case 6:
                D1L d1l = (D1L) this.A00;
                C23517Ace c23517Ace = (C23517Ace) d1l.A0G.get();
                Context context = d1l.A0F;
                MentionableEntry mentionableEntry = d1l.A0A;
                C00N.A03(mentionableEntry);
                c23517Ace.A0Z(context, editable, mentionableEntry.getPaint(), AbstractC23400wT.A00(context, 2130971189, 2131101918), AbstractC23400wT.A00(context, 2130969659, 2131100512), true);
                return;
            case 7:
                PaymentView paymentView = (PaymentView) this.A00;
                if (((C36941eD) paymentView.A0S.get()).A02() && paymentView.A0v != null && ((AbstractC128175jh) paymentView.A0P.get()).A02) {
                    paymentView.A0v.A00(editable.toString());
                    return;
                }
                return;
            case 8:
                if (editable != null) {
                    FinalBackspaceAwareEntry finalBackspaceAwareEntry = (FinalBackspaceAwareEntry) this.A00;
                    if (!FinalBackspaceAwareEntry.A08(editable.toString()) && !finalBackspaceAwareEntry.A01) {
                        List list = finalBackspaceAwareEntry.A00;
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ((DU6) it.next()).BGZ();
                            }
                        }
                        FinalBackspaceAwareEntry.A07(editable, finalBackspaceAwareEntry);
                    }
                    List list2 = finalBackspaceAwareEntry.A00;
                    if (list2 != null) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ((DU6) it2.next()).Bjv(FinalBackspaceAwareEntry.A05(editable).toString());
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        View view;
        int length;
        switch (this.$t) {
            case 0:
                C00C.A0A(charSequence, 0);
                BX3 bx3 = (BX3) this.A00;
                String obj = charSequence.toString();
                C00C.A0A(obj, 0);
                bx3.A04 = obj;
                view = bx3.A02;
                if (view == null) {
                    C00C.A0F("primaryButton");
                    throw null;
                }
                length = bx3.A5A().length();
                view.setEnabled(AbstractC34841ae.A1L(length));
                return;
            case 1:
                C00C.A0A(charSequence, 0);
                C27104C9n c27104C9n = ((ContactUsActivity) this.A00).A00;
                if (c27104C9n == null) {
                    AbstractC23467Abq.A1B();
                    throw null;
                }
                ContactUsActivity contactUsActivity = c27104C9n.A00;
                C00N.A05(contactUsActivity);
                if (contactUsActivity != null) {
                    AbstractC34861ag.A07(contactUsActivity.A0R).setEnabled(AbstractC34841ae.A1L(charSequence.length()));
                    if (contactUsActivity.A59().length() >= 10) {
                        InterfaceC024100j interfaceC024100j = contactUsActivity.A0P;
                        ((TextInputLayout) interfaceC024100j.getValue()).setError(null);
                        ((TextInputLayout) interfaceC024100j.getValue()).setErrorEnabled(false);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C00C.A0A(charSequence, 0);
                view = (View) this.A00;
                length = charSequence.length();
                view.setEnabled(AbstractC34841ae.A1L(length));
                return;
            case 3:
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                return;
            case 4:
                C00C.A0A(charSequence, 0);
                ((BX2) this.A00).A59().A01.A0D(new C26599BuY(charSequence.length() > 0 ? 3 : 1));
                return;
        }
    }
}
