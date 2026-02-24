package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.08A, reason: invalid class name */
/* loaded from: classes.dex */
public final class C08A {
    public static volatile InterfaceC44041iy A01 = C055407i.A00;
    public static final List A00 = new ArrayList();

    static {
        A01.G0E(5);
        AbstractC44421ja.A00 = A01;
    }

    public static synchronized void A00(int i) {
        synchronized (C08A.class) {
            A01.G0E(i);
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC057107z) it.next()).EiM(i);
            }
        }
    }

    public static void A01(int i, String str, String str2) {
        if (A01.DcR(i)) {
            A01.DoW(i, str, str2);
        }
    }

    @NeverInline
    public static void A02(Class cls, String str) {
        if (A01.DcR(6)) {
            A01.Aoe(cls.getSimpleName(), str);
        }
    }

    @NeverInline
    public static void A03(Class cls, String str) {
        if (A01.DcR(5)) {
            A01.GUM(cls.getSimpleName(), str);
        }
    }

    @NeverInline
    public static void A04(Class cls, String str, Throwable th) {
        if (A01.DcR(6)) {
            A01.Aof(cls.getSimpleName(), str, th);
        }
    }

    public static void A05(Class cls, String str, Throwable th) {
        if (A01.DcR(5)) {
            A01.GUN(cls.getSimpleName(), str, th);
        }
    }

    @NeverInline
    public static void A06(Class cls, String str, Throwable th, Object... objArr) {
        if (A01.DcR(6)) {
            A0F(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr), th);
        }
    }

    @NeverInline
    public static void A07(Class cls, String str, Throwable th, Object... objArr) {
        if (A01.DcR(5)) {
            A0G(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr), th);
        }
    }

    @NeverInline
    public static void A08(Class cls, String str, Throwable th, Object... objArr) {
        if (A01.DcR(6)) {
            A0H(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr), th);
        }
    }

    @NeverInline
    public static void A09(Class cls, String str, Object... objArr) {
        if (A01.DcR(6)) {
            A0C(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr));
        }
    }

    public static void A0A(Class cls, String str, Object... objArr) {
        if (A01.DcR(5)) {
            A0D(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr));
        }
    }

    @NeverInline
    public static void A0B(Class cls, String str, Object... objArr) {
        if (A01.DcR(6)) {
            A0E(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr));
        }
    }

    public static void A0C(String str, String str2) {
        if (A01.DcR(6)) {
            A01.Aoe(str, str2);
        }
    }

    public static void A0D(String str, String str2) {
        if (A01.DcR(5)) {
            A01.GUM(str, str2);
        }
    }

    @NeverInline
    public static void A0E(String str, String str2) {
        if (A01.DcR(6)) {
            A01.GVk(str, str2);
        }
    }

    public static void A0F(String str, String str2, Throwable th) {
        if (A01.DcR(6)) {
            A01.Aof(str, str2, th);
        }
    }

    public static void A0G(String str, String str2, Throwable th) {
        if (A01.DcR(5)) {
            InterfaceC44041iy interfaceC44041iy = A01;
            if (th == null) {
                interfaceC44041iy.GUM(str, str2);
            } else {
                interfaceC44041iy.GUN(str, str2, th);
            }
        }
    }

    @NeverInline
    public static void A0H(String str, String str2, Throwable th) {
        if (A01.DcR(6)) {
            A01.GVl(str, str2, th);
        }
    }

    @NeverInline
    public static void A0I(String str, String str2, Throwable th, Object... objArr) {
        if (A01.DcR(6)) {
            A0F(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }

    @NeverInline
    public static void A0J(String str, String str2, Throwable th, Object... objArr) {
        if (A01.DcR(5)) {
            A0G(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }

    @NeverInline
    public static void A0K(String str, String str2, Throwable th, Object... objArr) {
        if (A01.DcR(6)) {
            A0H(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }

    public static void A0L(String str, String str2, Object... objArr) {
        if (A01.DcR(6)) {
            A0C(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }

    public static void A0M(String str, String str2, Object... objArr) {
        if (A01.DcR(5)) {
            A0D(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }

    @NeverInline
    public static void A0N(String str, String str2, Object... objArr) {
        if (A01.DcR(6)) {
            A0E(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }

    @NeverInline
    public static void A0O(String str, Throwable th, String str2) {
        if (A01.DcR(6)) {
            A01.Aof(str, str2, th);
        }
    }

    @NeverInline
    public static void A0P(String str, Throwable th, String str2) {
        if (A01.DcR(5)) {
            A01.GUN(str, str2, th);
        }
    }

    @NeverInline
    public static void A0Q(String str, Throwable th, String str2) {
        if (A01.DcR(6)) {
            A01.GVl(str, str2, th);
        }
    }
}
