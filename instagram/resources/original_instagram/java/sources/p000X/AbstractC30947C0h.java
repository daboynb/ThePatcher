package p000X;

import android.graphics.Color;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;

/* renamed from: X.C0h, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC30947C0h {
    public static final C196037hX A00(C171736jR c171736jR, int i) {
        int A0L = i + AnonymousClass140.A0L(c171736jR.A04);
        Boolean bool = c171736jR.A00;
        boolean booleanValue = bool != null ? bool.booleanValue() : false;
        String str = c171736jR.A02;
        if (str == null) {
            str = "#999999";
        }
        String str2 = c171736jR.A01;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = c171736jR.A03;
        return new C196037hX(str3 != null ? C4BF.A00(str3) : null, str, str2, i, A0L, booleanValue);
    }

    public static final void A01(SpannableString spannableString, C196037hX c196037hX, int i, boolean z, boolean z2) {
        if (c196037hX.A05) {
            spannableString.setSpan(new StyleSpan(1), c196037hX.A01, c196037hX.A00, 33);
        }
        if (z2) {
            return;
        }
        if (!z) {
            i = Color.parseColor(c196037hX.A04);
        }
        spannableString.setSpan(new ForegroundColorSpan(i), c196037hX.A01, c196037hX.A00, 33);
    }
}
