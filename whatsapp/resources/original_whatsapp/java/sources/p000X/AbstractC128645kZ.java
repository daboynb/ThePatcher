package p000X;

/* renamed from: X.5kZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128645kZ {
    public static final boolean A01(C07B c07b, C1J0 c1j0) {
        C1606973z c1606973z;
        String str;
        C76A A00;
        C1615077d c1615077d;
        String str2;
        C00C.A0A(c07b, 0);
        C168617Zp A002 = AbstractC128665kb.A00(c1j0);
        return (A002 == null || (c1606973z = A002.A02) == null || (str = c1606973z.A00) == null || (A00 = AbstractC151736mu.A00(str)) == null || (c1615077d = A00.A00) == null || (str2 = c1615077d.A00) == null || AbstractC041709c.A0h(str2) || c07b.A0Z(24662)) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C1J0 c1j0, C1J0 c1j02) {
        C168617Zp A00;
        C1606873y c1606873y;
        C1606973z c1606973z;
        String str;
        EnumC128655ka enumC128655ka;
        C1606973z c1606973z2;
        if (!(c1j02 instanceof C1O5) || (A00 = AbstractC128665kb.A00(c1j0)) == null) {
            return;
        }
        C1606873y c1606873y2 = A00.A01;
        if (c1606873y2 == null && ((c1606973z2 = A00.A02) == null || c1606973z2.A00 == null)) {
            return;
        }
        C1606973z c1606973z3 = null;
        if (c1606873y2 != null && (enumC128655ka = c1606873y2.A00) != null) {
            int i = enumC128655ka.type;
            if (Integer.valueOf(i) != null) {
                c1606873y = new C1606873y(AbstractC151816n2.A00(i));
                C1606773x c1606773x = A00.A00;
                C1606773x c1606773x2 = c1606773x == null ? new C1606773x(c1606773x.A00) : null;
                c1606973z = A00.A02;
                if (c1606973z != null && (str = c1606973z.A00) != null) {
                    c1606973z3 = new C1606973z(str);
                }
                AbstractC128665kb.A01(c1j02, new C168617Zp(c1606773x2, c1606873y, c1606973z3));
            }
        }
        c1606873y = null;
        C1606773x c1606773x3 = A00.A00;
        if (c1606773x3 == null) {
        }
        c1606973z = A00.A02;
        if (c1606973z != null) {
            c1606973z3 = new C1606973z(str);
        }
        AbstractC128665kb.A01(c1j02, new C168617Zp(c1606773x2, c1606873y, c1606973z3));
    }

    public static final boolean A02(C1J0 c1j0) {
        C1606873y c1606873y;
        C168617Zp A00 = AbstractC128665kb.A00(c1j0);
        return AbstractC34831ad.A1a((A00 == null || (c1606873y = A00.A01) == null) ? null : c1606873y.A00, EnumC128655ka.A03);
    }
}
