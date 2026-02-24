package p000X;

import java.io.Serializable;
import redex.C$StoreFenceHelper;

/* renamed from: X.lre, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96621lre implements Serializable {
    public static final C96621lre A02;
    public Boolean A00;
    public Object A01;

    static {
        C96621lre c96621lre = new C96621lre();
        c96621lre.A01 = null;
        c96621lre.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c96621lre;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            C96621lre c96621lre = (C96621lre) obj;
            Boolean bool = this.A00;
            Boolean bool2 = c96621lre.A00;
            if (bool == null) {
                if (bool2 != null) {
                    return false;
                }
            } else if (!bool.equals(bool2)) {
                return false;
            }
            Object obj2 = this.A01;
            Object obj3 = c96621lre.A01;
            if (obj2 != null) {
                return obj2.equals(obj3);
            }
            if (obj3 != null) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A01;
        int A0B = obj != null ? AnonymousClass021.A0B(obj, 1) : 1;
        Boolean bool = this.A00;
        return bool != null ? AnonymousClass021.A0B(bool, A0B) : A0B;
    }

    public final String toString() {
        return String.format("JacksonInject.Value(id=%s,useInput=%s)", this.A01, this.A00);
    }
}
