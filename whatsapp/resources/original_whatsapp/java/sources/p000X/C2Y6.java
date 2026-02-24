package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;

/* renamed from: X.2Y6, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2Y6 {
    public static final SpannableStringBuilder A00(Context context, Paint paint, String str, int i, boolean z) {
        C00C.A0A(str, 1);
        int A01 = AbstractC34881ai.A01(context, 2131166663);
        if (z) {
            return C129885ma.A03(paint, AbstractC34881ai.A0C(context, 2131233912, i), str, A01);
        }
        String A03 = AnonymousClass000.A03("  ", AbstractC34831ad.A11(str));
        Drawable A0C = AbstractC34881ai.A0C(context, 2131233912, i);
        int length = A03.length();
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A03);
        C129885ma.A05(paint, A0C, A08, A01, length - 1, length);
        return A08;
    }
}
