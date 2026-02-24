package p000X;

import android.os.Bundle;
import android.text.Spanned;

/* renamed from: X.dkK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92635dkK {
    public static final String A03 = Integer.toString(0, 36);
    public static final String A00 = Integer.toString(1, 36);
    public static final String A01 = Integer.toString(2, 36);
    public static final String A04 = Integer.toString(3, 36);
    public static final String A02 = Integer.toString(4, 36);

    public static Bundle A00(Bundle bundle, Spanned spanned, Object obj, int i) {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putInt(A03, spanned.getSpanStart(obj));
        A0O.putInt(A00, spanned.getSpanEnd(obj));
        A0O.putInt(A01, spanned.getSpanFlags(obj));
        A0O.putInt(A04, i);
        if (bundle != null) {
            A0O.putBundle(A02, bundle);
        }
        return A0O;
    }
}
