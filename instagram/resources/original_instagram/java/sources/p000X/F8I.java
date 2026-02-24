package p000X;

import android.text.SpannableStringBuilder;
import java.util.Arrays;

/* loaded from: classes16.dex */
public final class F8I extends SpannableStringBuilder {
    public F8I(CharSequence charSequence) {
        super(charSequence);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return super.charAt(i);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final /* bridge */ int length() {
        return super.length();
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        Object obj2;
        try {
            if (XKF.A00(obj) && C221038gl.useSafeSpanEndInTextInputSpec) {
                i2 = Math.min(i2, length());
            }
            super.setSpan(obj, i, i2, i3);
        } catch (IndexOutOfBoundsException e) {
            String message = e.getMessage();
            if (obj == null || (obj2 = obj.getClass()) == null) {
                obj2 = "Unknown";
            }
            throw new IndexOutOfBoundsException(AnonymousClass223.A0r("%s | span=%s | flags=%d", Arrays.copyOf(new Object[]{message, obj2, Integer.valueOf(i3)}, 3)));
        }
    }
}
