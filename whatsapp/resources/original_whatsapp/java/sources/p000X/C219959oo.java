package p000X;

import android.content.Context;

/* renamed from: X.9oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219959oo {
    public final Context A00;
    public final C07B A01;
    public final C00V A02;

    public final C216969ip A05(C217209jN c217209jN) {
        return new C216969ip(AbstractC38631gz.A00(A02(2131886085, "__external__sup_device_error")), null, null, new ACP(A00(c217209jN), 2131101503), null, null, false);
    }

    public final C216969ip A07(C217209jN c217209jN) {
        C00C.A0A(c217209jN, 0);
        return new C216969ip(AbstractC38631gz.A00(A02(2131886098, "__external__sup_wear_glasses_to_switch")), null, null, new ACP(A00(c217209jN), 2131101504), null, null, false);
    }

    public static int A00(C217209jN c217209jN) {
        return c217209jN.A0C.ordinal() != 3 ? 2131233612 : 2131233792;
    }

    public static final C216969ip A01(C219959oo c219959oo, Integer num, Integer num2, String str, String str2, String str3, int i, int i2) {
        C1859688u A00 = AbstractC38631gz.A00(str2 != null ? c219959oo.A03(str, str2, i) : c219959oo.A02(i, str));
        C1859688u c1859688u = null;
        if (num != null) {
            int intValue = num.intValue();
            if (str3 != null) {
                c1859688u = AbstractC38631gz.A00(c219959oo.A02(intValue, str3));
            }
        }
        return new C216969ip(A00, c1859688u, null, new ACP(2131233612, i2), num2, null, false);
    }

    public C219959oo(Context context, C07B c07b, C00V c00v) {
        AbstractC34851af.A15(c00v, c07b);
        this.A00 = context;
        this.A02 = c00v;
        this.A01 = c07b;
    }

    private final String A02(int i, String str) {
        String A00 = AbstractC214019dd.A00(str);
        return A00 == null ? AbstractC34871ah.A0n(this.A00.getResources(), i) : A00;
    }

    private final String A03(String str, String str2, int i) {
        String A00 = AbstractC214019dd.A00(str);
        String format = A00 != null ? String.format(A00, AbstractC127845ir.A1a(str2, new Object[1], 0, 1)) : AbstractC34861ag.A0w(this.A00.getResources(), str2, new Object[1], 0, i);
        C00C.A06(format);
        return format;
    }

    public final C216969ip A04(C217209jN c217209jN) {
        String A02;
        int A00 = A00(c217209jN);
        Integer num = c217209jN.A08;
        if (num != null) {
            String A0V = C87Z.A0V(this.A02, num.intValue());
            C00C.A06(A0V);
            A02 = A03("__external__sup_connected_with_battery", A0V, 2131886083);
        } else {
            A02 = A02(2131886082, "__external__sup_connected");
        }
        return ACP.A00(AbstractC38631gz.A00(A02), A00, 2131101501);
    }

    public final C216969ip A06(C217209jN c217209jN) {
        String A02;
        int A00 = A00(c217209jN);
        Integer num = c217209jN.A08;
        if (num != null) {
            String A0V = C87Z.A0V(this.A02, num.intValue());
            C00C.A06(A0V);
            A02 = A03("__external__sup_streaming_with_battery", A0V, 2131886096);
        } else {
            A02 = A02(2131886095, "__external__sup_streaming");
        }
        return ACP.A00(AbstractC38631gz.A00(A02), A00, 2131101501);
    }
}
