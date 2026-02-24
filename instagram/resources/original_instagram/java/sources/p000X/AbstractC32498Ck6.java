package p000X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* renamed from: X.Ck6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC32498Ck6 extends AbstractC57847MiP {
    public static final Map zzb = AnonymousClass210.A13();
    public int zzd = -1;
    public C56911MKb zzc = C56911MKb.A04;

    public static Object A00(Object obj, Method method, Object... objArr) {
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

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return C56470M3c.A02.A00(cls).GYN(this, obj);
    }

    public final int hashCode() {
        if ((this.zzd & Integer.MIN_VALUE) != 0) {
            return C56470M3c.A02.A00(getClass()).GWP(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int GWP = C56470M3c.A02.A00(getClass()).GWP(this);
        this.zza = GWP;
        return GWP;
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = AbstractC56808MGc.A00;
        StringBuilder A0x = AnonymousClass219.A0x(obj);
        AbstractC56808MGc.A00(this, A0x, 0);
        return A0x.toString();
    }
}
