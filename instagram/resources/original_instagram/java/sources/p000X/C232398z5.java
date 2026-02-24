package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.8z5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C232398z5 {
    public static final C232398z5 A01 = new C232398z5(new C232418z7().A00);
    public final List A00;

    public C232398z5(List list) {
        this.A00 = new ArrayList(list);
    }

    public final Object A00() {
        return A03(2);
    }

    public final Object A01() {
        return A03(0);
    }

    public final Object A02() {
        return A03(1);
    }

    public final Object A03(int i) {
        Object obj = this.A00.get(i);
        if (obj != null) {
            return obj;
        }
        AbstractC26992AdQ.A00(obj);
        throw AnonymousClass002.createAndThrow();
    }

    public C232398z5(ArrayList arrayList) {
        this.A00 = arrayList;
    }
}
