package p000X;

import java.util.Iterator;

/* renamed from: X.Bjy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25962Bjy {
    public static final int A00(DTU dtu) {
        C28749Cqm c28749Cqm;
        String str;
        if (!(dtu instanceof C28749Cqm)) {
            if (dtu instanceof C28754Cqr) {
                return ((C28754Cqr) dtu).A00.size() * 75;
            }
            if (dtu instanceof C28743Cqg) {
                str = ((C28743Cqg) dtu).A00.A00.A07;
            } else {
                int i = 0;
                if (dtu instanceof C28750Cqn) {
                    Iterator it = ((C28750Cqn) dtu).A00.iterator();
                    while (it.hasNext()) {
                        int A00 = A00(CNa.A00(it));
                        if (i < A00) {
                            i = A00;
                        }
                    }
                    return i;
                }
                if (dtu instanceof C28756Cqt) {
                    Iterator it2 = ((C28756Cqt) dtu).A00.iterator();
                    while (it2.hasNext()) {
                        i += A00(CNa.A00(it2));
                    }
                    return i;
                }
                if (dtu instanceof C28748Cql) {
                    str = ((C28748Cql) dtu).A00;
                } else {
                    if (!(dtu instanceof C28762Cqz)) {
                        if ((dtu instanceof C28744Cqh) || (dtu instanceof C28777CrE)) {
                            return 400;
                        }
                        if ((dtu instanceof C28751Cqo) || (dtu instanceof C28779CrG) || (dtu instanceof C28775CrC) || (dtu instanceof C28758Cqv) || (dtu instanceof C28763Cr0) || (dtu instanceof C28770Cr7) || (dtu instanceof C28778CrF)) {
                            return 300;
                        }
                        if ((dtu instanceof C28759Cqw) || (dtu instanceof C28776CrD) || (dtu instanceof C28771Cr8)) {
                            return 200;
                        }
                        if (dtu instanceof C28769Cr6) {
                            return 100;
                        }
                        return ((dtu instanceof C28761Cqy) || (dtu instanceof C28773CrA) || (dtu instanceof C28772Cr9) || !(dtu instanceof C28768Cr5)) ? 0 : 0;
                    }
                    c28749Cqm = ((C28762Cqz) dtu).A01;
                }
            }
            return str.length();
        }
        c28749Cqm = (C28749Cqm) dtu;
        str = c28749Cqm.A00.A00;
        return str.length();
    }
}
