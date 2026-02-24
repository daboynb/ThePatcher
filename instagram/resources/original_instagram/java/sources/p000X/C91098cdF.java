package p000X;

import java.lang.reflect.Array;

/* renamed from: X.cdF, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91098cdF {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Class A01;
    public final /* synthetic */ Object A02;

    public C91098cdF(Class cls, Object obj, int i) {
        this.A01 = cls;
        this.A00 = i;
        this.A02 = obj;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (C212158Hz.A0L(this.A01, obj)) {
                int length = Array.getLength(obj);
                int i = this.A00;
                if (length == i) {
                    for (int i2 = 0; i2 < i; i2++) {
                        Object obj2 = Array.get(this.A02, i2);
                        Object obj3 = Array.get(obj, i2);
                        if (obj2 == obj3 || obj2 == null || obj2.equals(obj3)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
