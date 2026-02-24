package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1So, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36541So {
    public List A00;
    public final C36531Sn A01;
    public final Function1 A02;
    public final Object[] A03;

    public C36541So(C36531Sn c36531Sn, Function1 function1, Object[] objArr) {
        this.A01 = c36531Sn;
        this.A03 = objArr;
        this.A02 = function1;
    }

    public final C01P A00(C36561Sq c36561Sq) {
        List list;
        C01P c01p = null;
        c01p = null;
        if (!AbstractC121364kO.A02(c36561Sq != null ? c36561Sq.A01 : null, this.A03)) {
            C36581Ss c36581Ss = new C36581Ss(c36561Sq != null ? c36561Sq.A00 : null);
            c01p = (C01P) this.A02.invoke(c36581Ss);
            if (c01p != null) {
                AbstractC130634zL.A02(c01p, this.A01.A00);
            }
            if (this.A00 == null) {
                list = c36581Ss.A00;
                if (list == null) {
                    list = C26W.A00;
                }
            }
            return c01p;
        }
        list = c36561Sq != null ? c36561Sq.A00 : null;
        this.A00 = list;
        return c01p;
    }

    public final C36561Sq A01() {
        return new C36561Sq(this.A00, this.A03);
    }
}
