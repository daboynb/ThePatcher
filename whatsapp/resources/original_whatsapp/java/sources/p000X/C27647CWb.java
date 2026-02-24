package p000X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceMultimodalComposerBar;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiSavingsOfferActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.CWb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27647CWb implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public C27647CWb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        switch (this.$t) {
            case 1:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 2:
                TextInputLayout textInputLayout = (TextInputLayout) this.A00;
                TextInputLayout.A0A(textInputLayout, !textInputLayout.A0S, false);
                if (textInputLayout.A0M) {
                    textInputLayout.A0H(editable);
                }
                if (textInputLayout.A0R) {
                    TextInputLayout.A08(editable, textInputLayout);
                    return;
                }
                return;
            case 3:
            default:
                return;
            case 4:
                C23995Ani c23995Ani = ((BrazilBankListFragmentV2) this.A00).A01;
                if (c23995Ani == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                c23995Ani.A0Y(String.valueOf(editable));
                return;
            case 5:
                C00C.A0A(editable, 0);
                if (editable.toString().length() > 0) {
                    C24091Apq c24091Apq = ((IndiaUpiSavingsOfferActivity) this.A00).A02;
                    if (c24091Apq == null) {
                        C00C.A0F("indiaUpiSavingsOfferAdapter");
                        throw null;
                    }
                    if (c24091Apq.A00 != -1) {
                        c24091Apq.A00 = -1;
                        c24091Apq.notifyDataSetChanged();
                    }
                }
                IndiaUpiSavingsOfferActivity.A0O(null, (IndiaUpiSavingsOfferActivity) this.A00, editable.toString());
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x009e, code lost:
    
        if (r1.matches("^[a-zA-Z0-9\\s]*$") == false) goto L38;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        String A0r;
        switch (this.$t) {
            case 0:
                SearchView searchView = (SearchView) this.A00;
                Editable text = searchView.A0b.getText();
                searchView.A09 = text;
                boolean A1W = AbstractC23467Abq.A1W(text);
                SearchView.A04(searchView, A1W);
                boolean z2 = !A1W;
                int i4 = 8;
                if (searchView.A0D && !searchView.A0L() && z2) {
                    searchView.A0Y.setVisibility(8);
                    i4 = 0;
                }
                searchView.A0a.setVisibility(i4);
                SearchView.A01(searchView);
                SearchView.A02(searchView);
                if (searchView.A06 != null && !TextUtils.equals(charSequence, searchView.A08)) {
                    searchView.A06.Bbn(charSequence.toString());
                }
                searchView.A08 = charSequence.toString();
                break;
            case 3:
                InterfaceC29892DMz interfaceC29892DMz = ((MetaAiVoiceMultimodalComposerBar) this.A00).A00;
                if (interfaceC29892DMz != null) {
                    MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) interfaceC29892DMz;
                    MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar = metaAiVoiceCallDesignActivity.A0D;
                    if (metaAiVoiceMultimodalComposerBar != null && (A0r = C3WE.A0r(metaAiVoiceMultimodalComposerBar.getChatBarEntry())) != null && (!AbstractC041709c.A0h(A0r))) {
                        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar2 = metaAiVoiceCallDesignActivity.A0D;
                        if (metaAiVoiceMultimodalComposerBar2 != null) {
                            metaAiVoiceMultimodalComposerBar2.A0T();
                            break;
                        }
                    } else {
                        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar3 = metaAiVoiceCallDesignActivity.A0D;
                        if (metaAiVoiceMultimodalComposerBar3 != null) {
                            metaAiVoiceMultimodalComposerBar3.A0S();
                            break;
                        }
                    }
                }
                break;
            case 6:
                String charSequence2 = charSequence.toString();
                IndiaUpiEditTransactionDescriptionFragment indiaUpiEditTransactionDescriptionFragment = (IndiaUpiEditTransactionDescriptionFragment) this.A00;
                boolean equals = indiaUpiEditTransactionDescriptionFragment.A06.equals(charSequence2);
                if (charSequence2 != null) {
                    z = true;
                    break;
                }
                z = false;
                boolean z3 = false;
                indiaUpiEditTransactionDescriptionFragment.A04.setVisibility(z ? 4 : 0);
                if (!z) {
                    indiaUpiEditTransactionDescriptionFragment.A04.setText(2131895453);
                }
                WDSButton wDSButton = indiaUpiEditTransactionDescriptionFragment.A05;
                if (!equals && z) {
                    z3 = true;
                }
                wDSButton.setEnabled(z3);
                break;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
