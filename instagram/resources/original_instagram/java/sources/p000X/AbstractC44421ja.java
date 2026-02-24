package p000X;

import android.util.Log;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.1ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44421ja {
    public static InterfaceC44041iy A00;

    public static final String A01(String str, Object... objArr) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        String format = String.format(null, str, Arrays.copyOf(copyOf, copyOf.length));
        D1F.A0k(format);
        return format;
    }

    public static final void A08(Class cls, String str, Throwable th, Object... objArr) {
        if (A00.DcR(5)) {
            A06(cls, A01(str, Arrays.copyOf(objArr, 1)), th);
        }
    }

    static {
        C44011iv c44011iv = new InterfaceC44041iy() { // from class: X.1iv
            public int A00 = 5;

            @Override // p000X.InterfaceC44041iy
            public final void Ak0(String str, String str2) {
                Log.println(3, A00(str), str2);
            }

            @Override // p000X.InterfaceC44041iy
            public final void Aoe(String str, String str2) {
                Log.println(6, A00(str), str2);
            }

            @Override // p000X.InterfaceC44041iy
            public final void Aof(String str, String str2, Throwable th) {
                Log.println(6, A00(str), A01(str2, th));
            }

            @Override // p000X.InterfaceC44041iy
            public final void DO6(String str, String str2) {
                Log.println(4, A00(str), str2);
            }

            @Override // p000X.InterfaceC44041iy
            public final void GUM(String str, String str2) {
                Log.println(5, A00(str), str2);
            }

            @Override // p000X.InterfaceC44041iy
            public final void GUN(String str, String str2, Throwable th) {
                Log.println(5, A00(str), A01(str2, th));
            }

            @Override // p000X.InterfaceC44041iy
            public final void GVk(String str, String str2) {
                Log.println(6, A00(str), str2);
            }

            @Override // p000X.InterfaceC44041iy
            public final void GVl(String str, String str2, Throwable th) {
                Log.println(6, A00(str), A01(str2, th));
            }

            public static String A01(String str, Throwable th) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb);
                sb.append('\n');
                AbstractC27914AsI.A0I(th == null ? "" : Log.getStackTraceString(th), sb);
                return sb.toString();
            }

            @Override // p000X.InterfaceC44041iy
            public final int CBU() {
                return this.A00;
            }

            @Override // p000X.InterfaceC44041iy
            public final boolean DcR(int i) {
                return this.A00 <= i;
            }

            @Override // p000X.InterfaceC44041iy
            public final void G0E(int i) {
                this.A00 = i;
            }

            private String A00(String str) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("unknown", sb);
                AbstractC27914AsI.A0I(":", sb);
                AbstractC27914AsI.A0I(str, sb);
                return sb.toString();
            }

            @Override // p000X.InterfaceC44041iy
            public final void DoW(int i, String str, String str2) {
                Log.println(i, A00(str), str2);
            }
        };
        D1F.A0k(c44011iv);
        A00 = c44011iv;
    }

    public static final void A02(InterfaceC44041iy interfaceC44041iy) {
        A00 = interfaceC44041iy;
    }

    public static final void A03(Class cls, String str) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(6)) {
            interfaceC44041iy.Aoe(A00(cls), str);
        }
    }

    public static final void A04(Class cls, String str) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(5)) {
            String A002 = A00(cls);
            D1F.A10(str);
            interfaceC44041iy.GUM(A002, str);
        }
    }

    public static final void A05(Class cls, String str, Throwable th) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(6)) {
            String A002 = A00(cls);
            D1F.A10(str);
            interfaceC44041iy.Aof(A002, str, th);
        }
    }

    public static final void A06(Class cls, String str, Throwable th) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(5)) {
            String A002 = A00(cls);
            D1F.A10(str);
            interfaceC44041iy.GUN(A002, str, th);
        }
    }

    public static final void A07(Class cls, String str, Throwable th, Object... objArr) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(6)) {
            String A002 = A00(cls);
            String A01 = A01(str, Arrays.copyOf(objArr, 1));
            D1F.A10(A01);
            interfaceC44041iy.Aof(A002, A01, th);
        }
    }

    public static final void A09(Class cls, String str, Object... objArr) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(5)) {
            String A002 = A00(cls);
            String A01 = A01(str, Arrays.copyOf(objArr, objArr.length));
            D1F.A10(A01);
            interfaceC44041iy.GUM(A002, A01);
        }
    }

    public static final void A0A(Class cls, Object... objArr) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(6)) {
            String A002 = A00(cls);
            String A01 = A01("Could not prepare frame %d.", Arrays.copyOf(objArr, 1));
            D1F.A10(A01);
            interfaceC44041iy.Aoe(A002, A01);
        }
    }

    @NeverInline
    public static final void A0B(String str, String str2) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(6)) {
            D1F.A10(str);
            D1F.A10(str2);
            interfaceC44041iy.Aoe(str, str2);
        }
    }

    public static final void A0C(String str, String str2) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(5)) {
            D1F.A10(str);
            D1F.A10(str2);
            interfaceC44041iy.GUM(str, str2);
        }
    }

    public static final void A0D(String str, String str2) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(6)) {
            D1F.A10(str2);
            interfaceC44041iy.GVk(str, str2);
        }
    }

    public static final void A0E(String str, String str2, Throwable th) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(6)) {
            D1F.A10(str);
            D1F.A10(str2);
            interfaceC44041iy.Aof(str, str2, th);
        }
    }

    public static final void A0F(String str, String str2, Throwable th) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(5)) {
            D1F.A10(str2);
            interfaceC44041iy.GUN(str, str2, th);
        }
    }

    @NeverInline
    public static final void A0G(String str, String str2, Throwable th) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(6)) {
            D1F.A10(str2);
            interfaceC44041iy.GVl(str, str2, th);
        }
    }

    @NeverInline
    public static final void A0H(String str, String str2, Object... objArr) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(6)) {
            D1F.A10(str);
            String A01 = A01(str2, Arrays.copyOf(objArr, objArr.length));
            D1F.A10(A01);
            interfaceC44041iy.Aoe(str, A01);
        }
    }

    public static final void A0I(String str, String str2, Object... objArr) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(5)) {
            D1F.A10(str);
            String A01 = A01(str2, Arrays.copyOf(objArr, objArr.length));
            D1F.A10(A01);
            interfaceC44041iy.GUM(str, A01);
        }
    }

    public static final void A0J(String str, String str2, Object... objArr) {
        InterfaceC44041iy interfaceC44041iy = A00;
        if (interfaceC44041iy.DcR(6)) {
            String A01 = A01(str2, Arrays.copyOf(objArr, objArr.length));
            D1F.A10(A01);
            interfaceC44041iy.GVk(str, A01);
        }
    }

    public static final String A00(Class cls) {
        String simpleName = cls.getSimpleName();
        D1F.A0k(simpleName);
        return simpleName;
    }
}
