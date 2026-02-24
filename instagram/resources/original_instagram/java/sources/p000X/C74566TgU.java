package p000X;

import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextPaint;
import kotlin.jvm.functions.Function0;

/* renamed from: X.TgU, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74566TgU implements InputFilter {
    public int A00;
    public TextPaint A01;
    public Function0 A02;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
    
        if (r1 == r8) goto L26;
     */
    @Override // android.text.InputFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        String str;
        int length = 31 - ((spanned != null ? spanned.length() : 0) - (i4 - i3));
        TextPaint textPaint = this.A01;
        StringBuilder A0X = AnonymousClass011.A0X();
        String obj = spanned != null ? spanned.toString() : null;
        if (obj == null) {
            obj = "";
        }
        AbstractC27914AsI.A0I(obj, A0X);
        if (charSequence == null || (str = charSequence.toString()) == null) {
            str = "";
        }
        float measureText = textPaint.measureText(AnonymousClass011.A0S(str, A0X));
        if (length > 0 && measureText <= this.A00) {
            if (length >= i2 - i || charSequence == null) {
                return null;
            }
            int i5 = length + i;
            int i6 = i5 - 1;
            if (Character.isHighSurrogate(charSequence.charAt(i6))) {
                i5 = i6;
            }
            return charSequence.subSequence(i, i5);
        }
        this.A02.invoke();
        return "";
    }
}
