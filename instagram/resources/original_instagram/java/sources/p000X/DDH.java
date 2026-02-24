package p000X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class DDH extends AbstractC57958MkC {
    public static Map zzd = AnonymousClass210.A13();
    public C56687MBl zzb = C56687MBl.A04;
    public int zzc = -1;

    public static C57957MkB A00(PA5 pa5, String str, Object[] objArr) {
        char charAt;
        C57957MkB c57957MkB = new C57957MkB();
        c57957MkB.A01 = pa5;
        c57957MkB.A02 = str;
        c57957MkB.A03 = objArr;
        int i = 1;
        int charAt2 = str.charAt(0);
        if (charAt2 >= 55296) {
            int i2 = charAt2 & 8191;
            int i3 = 13;
            while (true) {
                int i4 = i + 1;
                charAt = str.charAt(i);
                if (charAt < 55296) {
                    break;
                }
                i2 = AnonymousClass210.A02(charAt, i3, i2);
                i3 += 13;
                i = i4;
            }
            charAt2 = (charAt << i3) | i2;
        }
        c57957MkB.A00 = charAt2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c57957MkB;
    }

    public static Object A01(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw AnonymousClass210.A0u("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            if (cause instanceof Error) {
                throw cause;
            }
            throw AnonymousClass210.A0u("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static void A02(DDH ddh, Class cls) {
        zzd.put(cls, ddh);
    }

    public final DDF A03() {
        return (DDF) A04(5, null);
    }

    public abstract Object A04(int i, Object obj);

    @Override // p000X.PA5
    public final void GWq(DDX ddx) {
        InterfaceC63485OrA A0V = AnonymousClass219.A0V(this);
        C57973MkR c57973MkR = ddx.A02;
        if (c57973MkR == null) {
            c57973MkR = new C57973MkR();
            Charset charset = AbstractC56394M0e.A00;
            c57973MkR.A00 = ddx;
            ddx.A02 = c57973MkR;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        A0V.GWw(c57973MkR, this);
    }

    @Override // p000X.InterfaceC63306OoH
    public final /* synthetic */ DDH GYR() {
        return (DDH) A04(6, null);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return C56472M3e.A02.A00(cls).GWp(this, obj);
    }

    public final int hashCode() {
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int GWP = AnonymousClass219.A0V(this).GWP(this);
        this.zza = GWP;
        return GWP;
    }

    public final String toString() {
        StringBuilder A0x = AnonymousClass219.A0x(super.toString());
        AbstractC56740MDm.A01(this, A0x, 0);
        return A0x.toString();
    }
}
