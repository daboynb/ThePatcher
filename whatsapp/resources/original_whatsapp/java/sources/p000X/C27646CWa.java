package p000X;

import android.text.InputFilter;
import android.text.Spanned;
import java.util.List;

/* renamed from: X.CWa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27646CWa implements InputFilter {
    public final int $t;

    public C27646CWa(int i) {
        this.$t = i;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        if (this.$t != 0) {
            List list = C1HI.A0J;
            C00C.A09(charSequence);
            return !new C0GI("[a-zA-Z0-9]+").A05(charSequence) ? "" : charSequence;
        }
        if (charSequence != null) {
            for (int i5 = 0; i5 < charSequence.length(); i5++) {
                if (!AbstractC041709c.A0k("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_.", charSequence.charAt(i5), false)) {
                    return "";
                }
            }
        }
        return null;
    }
}
