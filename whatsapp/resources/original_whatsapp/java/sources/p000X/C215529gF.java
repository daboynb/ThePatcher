package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9gF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215529gF {
    public final List A00 = Collections.synchronizedList(AbstractC34801aa.A16());
    public final C07B A01;
    public final C039007t A02;

    public static boolean A00(C07B c07b, C039007t c039007t, C33261Vf c33261Vf, C68892xX c68892xX) {
        if ((c07b.A0Z(15490) && c33261Vf.A07 == 0 && !c33261Vf.A04.equals(c68892xX)) || (c33261Vf.A08 == 3 && c33261Vf.A0F == null)) {
            return false;
        }
        if (c33261Vf.A0F == null && c33261Vf.A0R()) {
            C33261Vf.A00(c33261Vf);
            if (c33261Vf.A0A == 3) {
                return false;
            }
        }
        if (c33261Vf.A0X() && c33261Vf.A0F == null && (c33261Vf.A0A == 6 || c33261Vf.A0A == 7 || c33261Vf.A0A == 8)) {
            return false;
        }
        if (!c33261Vf.A04.equals(c68892xX)) {
            if (!c33261Vf.A0P() || c33261Vf.A0D == null) {
                return true;
            }
            ArrayList A0C = c33261Vf.A0C();
            if (A0C.size() > 1) {
                return true;
            }
            if (A0C.size() == 1 && !AbstractC07830Qg.A0W(c039007t, ((C198438nF) A0C.get(0)).A00)) {
                return true;
            }
        }
        if (c33261Vf.A0F != null) {
            ArrayList A0C2 = c33261Vf.A0C();
            if (A0C2.size() > 1) {
                return true;
            }
            if ((A0C2.size() == 1 && !AbstractC07830Qg.A0W(c039007t, ((C198438nF) A0C2.get(0)).A00)) || c33261Vf.A0X() || c33261Vf.A0D != null) {
                return true;
            }
        }
        return c33261Vf.A08 == 1;
    }

    public void A01(C68892xX c68892xX, ArrayList arrayList) {
        AEC aec;
        List list = this.A00;
        synchronized (list) {
            if (list.isEmpty()) {
                aec = new AEC();
            } else {
                int A04 = AbstractC34861ag.A04(list, 1);
                aec = (AEC) list.get(A04);
                list.remove(A04);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C33261Vf c33261Vf = (C33261Vf) it.next();
            boolean A1X = AbstractC34841ae.A1X(AbstractC68042w7.A01(c33261Vf.A0C, c33261Vf.A0X()));
            if (A00(this.A01, this.A02, c33261Vf, c68892xX) && !aec.A0C(c33261Vf, A1X)) {
                if (!aec.A04.isEmpty()) {
                    list.add(aec);
                }
                aec = new AEC();
                aec.A04.add(c33261Vf);
            }
        }
        if (aec.A04.isEmpty()) {
            return;
        }
        list.add(aec);
    }

    public C215529gF(C07B c07b, C039007t c039007t) {
        this.A01 = c07b;
        this.A02 = c039007t;
    }
}
