package p000X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.widget.EditText;
import java.util.Currency;
import java.util.Locale;

/* renamed from: X.a1c, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86484a1c implements NoCopySpan, TextWatcher {
    public final int $t = 1;
    public String A00;
    public final Object A01;

    public C86484a1c(BWS bws, String str) {
        this.A01 = bws;
        this.A00 = str;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (this.$t != 0) {
            ((BWS) this.A01).A01.put(this.A00, editable.toString());
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.$t == 0) {
            this.A00 = charSequence.toString();
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.$t == 0) {
            String str = this.A00;
            if (charSequence.toString().replaceAll("\\D", "").length() > 9 && str != null) {
                C85969ZpI.A00((C85969ZpI) this.A01, str);
                return;
            }
            String charSequence2 = charSequence.toString();
            Locale A02 = AbstractC91773dl.A02();
            C85969ZpI c85969ZpI = (C85969ZpI) this.A01;
            String D8K = c85969ZpI.A0C.D8K();
            AbstractC47541oc.A08(D8K);
            String A01 = AbstractC61700O8g.A01(charSequence2, Currency.getInstance(D8K), A02);
            C85969ZpI.A00(c85969ZpI, A01);
            boolean equals = A01.equals("");
            EditText editText = c85969ZpI.A08;
            AbstractC47541oc.A08(editText);
            editText.setGravity(equals ? 8388611 : 17);
            C85969ZpI.A01(c85969ZpI);
        }
    }

    public C86484a1c(C85969ZpI c85969ZpI) {
        this.A01 = c85969ZpI;
    }
}
