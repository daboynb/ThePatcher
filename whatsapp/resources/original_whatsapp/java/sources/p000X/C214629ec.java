package p000X;

import android.content.Context;

/* renamed from: X.9ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214629ec {
    public final C219959oo A00;
    public final Context A01;
    public final C07B A02;
    public final C00V A03;

    public static final boolean A00(C217209jN c217209jN, C217209jN c217209jN2) {
        C92M[] c92mArr = new C92M[3];
        c92mArr[0] = C92M.A05;
        c92mArr[1] = C92M.A02;
        return C87W.A13(C92M.A04, c92mArr, 2).contains(c217209jN.A02) && AbstractC34861ag.A19(C92M.A03).contains(c217209jN2.A02);
    }

    public C214629ec(Context context, C07B c07b, C00V c00v) {
        AbstractC34851af.A15(c00v, c07b);
        this.A01 = context;
        this.A03 = c00v;
        this.A02 = c07b;
        this.A00 = new C219959oo(context, c07b, c00v);
    }
}
