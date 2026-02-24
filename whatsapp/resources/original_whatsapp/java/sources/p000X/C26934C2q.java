package p000X;

import android.content.Context;
import android.content.res.Resources;

/* renamed from: X.C2q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26934C2q {
    public final Context A00;
    public final Resources A01;
    public final CED A02;
    public final Resources.Theme A03;

    public int A00(float f) {
        return CJY.A00(f * this.A01.getDisplayMetrics().density);
    }

    public C26934C2q(Context context, CED ced) {
        this.A00 = context;
        this.A02 = ced;
        this.A01 = AbstractC34821ac.A0A(context);
        Resources.Theme theme = context.getTheme();
        C00C.A06(theme);
        this.A03 = theme;
    }
}
