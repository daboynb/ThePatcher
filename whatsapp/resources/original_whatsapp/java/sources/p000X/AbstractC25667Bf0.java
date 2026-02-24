package p000X;

import android.content.Context;
import android.graphics.Typeface;

/* renamed from: X.Bf0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25667Bf0 {
    public Typeface A00(Context context, String str, int i) {
        C00C.A0B(context, str);
        Typeface A00 = ((BDN) this).A00.A00(context, str);
        if (A00 != null) {
            return A00;
        }
        Typeface create = Typeface.create(str, i);
        C00C.A06(create);
        return create;
    }
}
