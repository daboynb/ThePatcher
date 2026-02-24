package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.9eV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214559eV {
    public final C036706w A00 = AbstractC34841ae.A0e();
    public final InterfaceC024100j A03 = AbstractC024000i.A01(AQM.A00);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(AQL.A00);
    public final InterfaceC024100j A01 = C23195AQz.A01(this, 27);

    public static final C217049iz A00(C218659mE c218659mE, C214559eV c214559eV, boolean z, boolean z2) {
        String str;
        C036706w c036706w;
        int i;
        String str2 = c218659mE.A07;
        C0IB c0ib = c218659mE.A02;
        Drawable drawable = c218659mE.A00;
        C9KQ c9kq = c218659mE.A01;
        int ordinal = c9kq != null ? c9kq.A00.ordinal() : -1;
        boolean z3 = true;
        if (ordinal != 1 && (ordinal == 2 || c0ib == null || !c0ib.A0X)) {
            z3 = false;
        }
        String str3 = c218659mE.A05;
        if (str3 == null) {
            str3 = "";
        }
        if (!c218659mE.A06) {
            return new C217049iz(null, null, null, str2, null, null, null, null, false, false);
        }
        if (c0ib == null) {
            if (z) {
                return new C217049iz(null, null, null, str2, null, null, c214559eV.A00.A01(2131890252), null, true, z2);
            }
            if (c9kq != null && c9kq.A00 == C92A.A02) {
                return new C217049iz(null, null, null, str2, null, null, null, null, false, z2);
            }
            C036706w c036706w2 = c214559eV.A00;
            return new C217049iz(null, null, null, str2, null, c036706w2.A01(2131894753), c036706w2.A01(2131894753), (C09R) c214559eV.A03.getValue(), false, z2);
        }
        if (!z3) {
            if (AbstractC041709c.A0h(str3)) {
                drawable = null;
            }
            str = AbstractC041709c.A0h(str3) ? null : str3;
            String str4 = str3;
            if (AbstractC041709c.A0h(str3)) {
                str4 = AbstractC34821ac.A1E(c214559eV.A00, 2131894753);
            }
            C09R c09r = (C09R) c214559eV.A03.getValue();
            if (AbstractC041709c.A0h(str3)) {
                str3 = AbstractC34821ac.A1E(c214559eV.A00, 2131894753);
            }
            return new C217049iz(drawable, c0ib, null, str2, str, str4, str3, c09r, false, z2);
        }
        Integer num = (c0ib.A0M() || c0ib.A0N()) ? 2131232467 : null;
        if (AbstractC041709c.A0h(str3)) {
            drawable = AbstractC127845ir.A0C(c214559eV.A01);
        }
        str = AbstractC041709c.A0h(str3) ? null : str3;
        String str5 = str3;
        if (AbstractC041709c.A0h(str3)) {
            str5 = AbstractC34821ac.A1E(c214559eV.A00, 2131890255);
        }
        C09R c09r2 = (C09R) (!AbstractC041709c.A0h(str3) ? c214559eV.A02 : c214559eV.A03).getValue();
        String str6 = c218659mE.A05;
        if (str6 == null) {
            str6 = "";
        }
        if (AbstractC041709c.A0h(str6)) {
            str6 = c214559eV.A00.A01(2131890255);
        } else {
            C0IB c0ib2 = c218659mE.A02;
            if (c0ib2 == null || !c0ib2.A0H()) {
                Integer num2 = c218659mE.A03;
                if (num2 == IO7.A0Y) {
                    c036706w = c214559eV.A00;
                    i = 2131890256;
                } else if (num2 == IO7.A01) {
                    c036706w = c214559eV.A00;
                    i = 2131890251;
                }
            } else {
                c036706w = c214559eV.A00;
                i = 2131890250;
                if (num != null) {
                    i = 2131890257;
                }
            }
            str6 = c036706w.A02(i, str6);
        }
        C00C.A09(str6);
        return new C217049iz(drawable, c0ib, num, str2, str, str5, str6, c09r2, false, z2);
    }
}
