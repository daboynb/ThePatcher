package p000X;

import android.text.TextUtils;
import com.facebook.ui.emoji.model.Emoji;

/* renamed from: X.ATz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26623ATz {
    public static final int A00(String str, int[] iArr) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length && i2 < iArr.length) {
            int codePointAt = Character.codePointAt(str, i);
            iArr[i2] = codePointAt;
            i2++;
            i += Character.charCount(codePointAt);
        }
        return i2;
    }

    public static final void A01(CharSequence charSequence, int i, int i2) {
        C09980Ok c09980Ok = Emoji.A00;
        char[] cArr = (char[]) c09980Ok.A8H();
        if (cArr == null) {
            cArr = new char[19];
        }
        TextUtils.getChars(charSequence, i, i2, cArr, 0);
        new String(cArr, 0, i2 - i);
        c09980Ok.FcB(cArr);
    }
}
