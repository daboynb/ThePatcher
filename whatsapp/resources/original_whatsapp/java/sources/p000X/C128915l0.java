package p000X;

import android.content.res.Resources;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.5l0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128915l0 {
    public final C00V A00;
    public final InterfaceC024100j A01;

    private final String A00(Resources resources, String str, int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        if (i == 3) {
            i2 = 2131898452;
        } else if (i == 4) {
            i2 = 2131898451;
        } else if (i == 6) {
            i2 = 2131898450;
        } else {
            if (i != 8) {
                if (i != 9) {
                    final String A0r = AbstractC34851af.A0r("Invalid multiplier: ", AnonymousClass000.A04(), i);
                    throw new RuntimeException(A0r) { // from class: X.7tz
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A0r);
                            C00C.A0A(A0r, 0);
                        }
                    };
                }
                i2 = 2131898448;
                objArr = new Object[1];
                objArr2 = new Object[]{str};
                Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
                String A0w = AbstractC34861ag.A0w(resources, AbstractC127855is.A1G(null, "%s", Arrays.copyOf(copyOf, copyOf.length)), objArr, 0, i2);
                C00C.A09(A0w);
                return A0w;
            }
            i2 = 2131898449;
        }
        objArr = new Object[1];
        objArr2 = new Object[]{str, this.A00.A0Q()};
        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
        String A0w2 = AbstractC34861ag.A0w(resources, AbstractC127855is.A1G(null, "%s", Arrays.copyOf(copyOf2, copyOf2.length)), objArr, 0, i2);
        C00C.A09(A0w2);
        return A0w2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (r2 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a9, code lost:
    
        r9 = p000X.IO7.A01;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A02(Resources resources, Integer num, boolean z, boolean z2) {
        String A01;
        if (num == null) {
            return "";
        }
        int intValue = num.intValue();
        int abs = Math.abs(intValue);
        C00V c00v = this.A00;
        Locale A0Q = c00v.A0Q();
        if (abs < 1000) {
            String format = NumberFormat.getNumberInstance(A0Q).format(num);
            C00C.A09(format);
            return AbstractC34801aa.A1X(c00v) ? AbstractC34891aj.A0o(format, AnonymousClass000.A04(), (char) 8206) : format;
        }
        C00C.A06(A0Q);
        InterfaceC024100j interfaceC024100j = this.A01;
        if (!AbstractC34801aa.A1H(interfaceC024100j).contains(A0Q)) {
            Iterator it = AbstractC34801aa.A1H(interfaceC024100j).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (C00C.areEqual(((Locale) next).getLanguage(), A0Q.getLanguage())) {
                }
            }
        }
        Integer num2 = IO7.A00;
        if (num2 == IO7.A00) {
            double pow = Math.pow(10.0d, 4.0d);
            if (1000.0d < pow) {
                double d = abs;
                double pow2 = Math.pow(10.0d, 3.0d);
                if (d >= pow2 && d < pow) {
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, (int) (intValue / pow2), 0);
                    return A00(resources, A01("%d", objArr), 3);
                }
            }
        }
        double d2 = intValue;
        int intValue2 = num2.intValue();
        double d3 = intValue2 != 0 ? 3 : 4;
        double pow3 = d2 / Math.pow(Math.pow(10.0d, d3), Math.floor(Math.floor(Math.log10(abs)) / d3));
        if (z) {
            if (Math.abs(pow3) < Math.pow(10.0d, r9 - 1)) {
                double d4 = pow3 * 10.0d;
                if (z2) {
                    d4 = (d4 >= 0.0d || !AbstractC34841ae.A1K(((d4 % 1.0d) > (-0.5d) ? 1 : ((d4 % 1.0d) == (-0.5d) ? 0 : -1)))) ? C23506AcT.A00(d4) : (int) Math.floor(d4);
                } else if (!Double.isNaN(d4) && !Double.isInfinite(d4)) {
                    d4 = d4 > 0.0d ? Math.floor(d4) : Math.ceil(d4);
                }
                pow3 = d4 / 10.0d;
            } else if (!Double.isNaN(pow3) && !Double.isInfinite(pow3)) {
                pow3 = pow3 > 0.0d ? Math.floor(pow3) : Math.ceil(pow3);
            }
            A01 = A01(((int) Math.floor(10.0d * pow3)) % 10 == 0 ? "%.0f" : "%.1f", Double.valueOf(pow3));
        } else {
            Object[] objArr2 = new Object[1];
            AbstractC34811ab.A1V(objArr2, (int) pow3, 0);
            A01 = A01("%d", objArr2);
        }
        int i = 0;
        int i2 = 1;
        while (true) {
            int i3 = intValue2 != 0 ? 3 : 4;
            if (i3 + i > (intValue2 != 0 ? 9 : 8)) {
                break;
            }
            i2 *= (int) Math.pow(10.0d, i3);
            if (i2 > Math.abs(d2)) {
                break;
            }
            i += i3;
        }
        return A00(resources, A01, i);
    }

    private final String A01(String str, Object... objArr) {
        C00V c00v = this.A00;
        Locale A0Q = c00v.A0Q();
        if (AbstractC34801aa.A1X(c00v)) {
            str = AbstractC34891aj.A0o(str, AnonymousClass000.A04(), (char) 8206);
        }
        Object[] copyOf = Arrays.copyOf(objArr, 1);
        return AbstractC127855is.A1G(A0Q, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    public C128915l0() {
        C00V A0j = AbstractC34841ae.A0j();
        C00C.A0A(A0j, 0);
        this.A00 = A0j;
        this.A01 = AbstractC024000i.A01(new C36460GKj(19));
    }
}
