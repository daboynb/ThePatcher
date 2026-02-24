package p000X;

import android.content.Context;

/* renamed from: X.9f3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214849f3 {
    public Integer A00;
    public Long A01;
    public String A02;
    public final Context A03;
    public final C00V A04;
    public final C07B A05;

    public C214849f3(Context context, C07B c07b, C00V c00v) {
        AbstractC34851af.A15(c00v, c07b);
        this.A03 = context;
        this.A04 = c00v;
        this.A05 = c07b;
    }

    public static final String A00(C214849f3 c214849f3, String str, String str2, int i) {
        String A00 = AbstractC214019dd.A00(str);
        String format = A00 != null ? String.format(A00, AbstractC127845ir.A1a(str2, new Object[1], 0, 1)) : AbstractC34861ag.A0w(c214849f3.A03.getResources(), str2, new Object[1], 0, i);
        C00C.A06(format);
        return format;
    }
}
