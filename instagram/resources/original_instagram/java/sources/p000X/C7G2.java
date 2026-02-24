package p000X;

import java.lang.reflect.Method;
import redex.C$StoreFenceHelper;

/* renamed from: X.7G2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7G2 {
    public static final Class[] A02 = new Class[0];
    public String A00;
    public Class[] A01;

    public C7G2(Method method) {
        String name = method.getName();
        Class<?>[] parameterTypes = method.getParameterTypes().length > 0 ? method.getParameterTypes() : A02;
        this.A00 = name;
        this.A01 = parameterTypes == null ? A02 : parameterTypes;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == getClass()) {
                C7G2 c7g2 = (C7G2) obj;
                if (this.A00.equals(c7g2.A00)) {
                    Class[] clsArr = c7g2.A01;
                    Class[] clsArr2 = this.A01;
                    int length = clsArr2.length;
                    if (clsArr.length == length) {
                        for (int i = 0; i < length; i++) {
                            if (clsArr[i] == clsArr2[i]) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode() + this.A01.length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I("(", sb);
        sb.append(this.A01.length);
        AbstractC27914AsI.A0I("-args)", sb);
        return sb.toString();
    }
}
