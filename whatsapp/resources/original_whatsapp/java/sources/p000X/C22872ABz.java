package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.CodeInputField;

/* renamed from: X.ABz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22872ABz implements InterfaceC23337AXy {
    public final int $t;
    public final Object A00;

    public C22872ABz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23337AXy
    public final SpannableStringBuilder Aq2(String str) {
        SpannableStringBuilder A08;
        Context A1K;
        Context A1K2;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.A00;
                A08 = AbstractC34801aa.A08(str);
                int length = A08.length();
                for (int i3 = 0; i3 < length; i3++) {
                    if (A08.charAt(i3) == '*') {
                        A1K = fragment.A1K();
                        A1K2 = fragment.A1K();
                        i = 2130971206;
                        i2 = 2131100119;
                    } else if (A08.charAt(i3) != 160) {
                        A1K = fragment.A1K();
                        A1K2 = fragment.A1K();
                        i = 2130969078;
                        i2 = 2131100120;
                    }
                    A08.setSpan(new C23687AfT(fragment.A1K(), AbstractC34821ac.A01(A1K2, A1K, i, i2)), i3, i3 + 1, 33);
                }
                return A08;
            case 1:
                CodeInputField codeInputField = (CodeInputField) this.A00;
                A08 = AbstractC34801aa.A08(str);
                for (int i4 = 0; i4 < A08.length(); i4++) {
                    if (A08.charAt(i4) == codeInputField.A01) {
                        A08.setSpan(new ForegroundColorSpan(AbstractC34821ac.A01(codeInputField.A07, codeInputField.getContext(), 2130971206, 2131100119)), i4, i4 + 1, 33);
                    }
                }
                return A08;
            default:
                Context context = (Context) this.A00;
                A08 = AbstractC34801aa.A08(str);
                for (int i5 = 0; i5 < A08.length(); i5++) {
                    if (A08.charAt(i5) == '*') {
                        int i6 = i5 + 1;
                        A08.setSpan(new RelativeSizeSpan(0.9f), i5, i6, 33);
                        A08.setSpan(new C23687AfT(context, AbstractC34831ad.A00(context, 2130971206, 2131100119)), i5, i6, 33);
                    } else if (A08.charAt(i5) != 160) {
                        A08.setSpan(new C23687AfT(context, AbstractC34831ad.A00(context, 2130969078, 2131100120)), i5, i5 + 1, 33);
                    }
                }
                return A08;
        }
    }
}
