package p000X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Cof, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC32781Cof extends AbstractC57896MjC {
    public static Map zzbqz = AnonymousClass210.A13();
    public C56686MBk zzbqx = C56686MBk.A04;
    public int zzbqy = -1;

    public static C57895MjB A00(InterfaceC94264fB9 interfaceC94264fB9, String str, Object[] objArr) {
        char charAt;
        C57895MjB c57895MjB = new C57895MjB();
        c57895MjB.A01 = interfaceC94264fB9;
        c57895MjB.A02 = str;
        c57895MjB.A03 = objArr;
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
        c57895MjB.A00 = charAt2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c57895MjB;
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

    public static void A02(AbstractC32781Cof abstractC32781Cof, Class cls) {
        zzbqz.put(cls, abstractC32781Cof);
    }

    public final AbstractC32783Coh A03() {
        return (AbstractC32783Coh) A04(5, null);
    }

    public abstract Object A04(int i, Object obj);

    @Override // p000X.InterfaceC63303OoE
    public final /* synthetic */ AbstractC32781Cof GYZ() {
        return (AbstractC32781Cof) A04(6, null);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return C56471M3d.A02.A00(cls).Aqw(this, obj);
    }

    public final int hashCode() {
        int i = this.zzbmy;
        if (i != 0) {
            return i;
        }
        int DMt = AnonymousClass219.A0U(this).DMt(this);
        this.zzbmy = DMt;
        return DMt;
    }

    public final String toString() {
        StringBuilder A0x = AnonymousClass219.A0x(super.toString());
        AbstractC56730MDc.A01(this, A0x, 0);
        return A0x.toString();
    }
}
