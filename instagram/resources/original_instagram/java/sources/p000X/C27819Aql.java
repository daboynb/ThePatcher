package p000X;

import java.lang.reflect.Method;

/* renamed from: X.Aql, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27819Aql implements InterfaceC29747Bgl {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27819Aql(Object obj, Method method, int i) {
        this.$t = i;
        if (i != 0) {
            this.A01 = method;
            this.A00 = obj;
        } else {
            this.A00 = method;
            this.A01 = obj;
        }
    }
}
