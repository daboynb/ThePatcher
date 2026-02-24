package p000X;

import com.facebook.systrace.Systrace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.2wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78092wn {
    public final Class A00;

    public C78092wn(Class cls) {
        this.A00 = cls;
    }

    public final InterfaceC55824Lqs A00(F48 f48) {
        Method method;
        Object obj = null;
        try {
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A01("AutoResponseParserUtil.parseFromJson", -2058902284);
            }
            try {
                try {
                    method = this.A00.getMethod("parseFromJson", F48.class);
                } catch (NoSuchMethodException unused) {
                    method = this.A00.getMethod("parseFromJson", f48.getClass());
                }
                Object invoke = method.invoke(null, f48);
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A00(-59755016);
                }
                obj = invoke;
            } catch (Throwable th) {
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A00(-984265857);
                }
                throw th;
            }
        } catch (IllegalAccessException e) {
            throw new IllegalStateException(e);
        } catch (NoSuchMethodException e2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("On Class ", sb);
            AbstractC27914AsI.A0I(this.A00.getCanonicalName(), sb);
            throw new IllegalArgumentException(sb.toString(), e2);
        } catch (NullPointerException unused2) {
        } catch (InvocationTargetException e3) {
            if (!(e3.getTargetException() instanceof Exception)) {
                throw e3;
            }
            Throwable targetException = e3.getTargetException();
            D1F.A13(targetException, "null cannot be cast to non-null type java.lang.Exception");
            throw targetException;
        }
        return (InterfaceC55824Lqs) obj;
    }
}
