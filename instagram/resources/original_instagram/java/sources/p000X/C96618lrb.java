package p000X;

import java.io.Serializable;
import redex.C$StoreFenceHelper;

/* renamed from: X.lrb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96618lrb implements Serializable {
    public static final C96618lrb A03;
    public int A00;
    public int A01;
    public Object[] A02;

    static {
        C96618lrb c96618lrb = new C96618lrb();
        c96618lrb.A00 = 1;
        c96618lrb.A01 = 0;
        c96618lrb.A02 = new Object[4];
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c96618lrb;
    }

    public final Object A00(String str) {
        int hashCode = str.hashCode();
        int i = this.A00;
        int i2 = hashCode & i;
        int i3 = i2 << 1;
        Object[] objArr = this.A02;
        Object obj = objArr[i3];
        if (obj != str && !str.equals(obj)) {
            if (obj != null) {
                int i4 = i + 1;
                i3 = ((i2 >> 1) + i4) << 1;
                Object obj2 = objArr[i3];
                if (!str.equals(obj2)) {
                    if (obj2 != null) {
                        i3 = (i4 + (i4 >> 1)) << 1;
                        int i5 = this.A01 + i3;
                        while (i3 < i5) {
                            Object obj3 = objArr[i3];
                            if (obj3 != str && !str.equals(obj3)) {
                                i3 += 2;
                            }
                        }
                    }
                }
            }
            return null;
        }
        return objArr[i3 + 1];
    }
}
