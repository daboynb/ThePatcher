package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: X.0na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18110na extends AbstractC035906o implements InterfaceC18100nZ {
    public final C05V A00;
    public final C08790Ub A01;
    public final C18120nb A02;

    public C18110na() {
        super(new C1ZJ(2), false);
        this.A00 = C05Q.A00(191);
        this.A01 = (C08790Ub) C00H.A02(3031);
        this.A02 = (C18120nb) C00H.A02(3030);
    }

    public final boolean A0L(C91K c91k) {
        C00C.A0A(c91k, 0);
        int ordinal = c91k.ordinal();
        if (ordinal == 0) {
            return this.A01.A0L();
        }
        if (ordinal == 1) {
            return this.A02.A0N();
        }
        throw new C42957JSo();
    }

    public final boolean A0M(C92U c92u) {
        C00C.A0A(c92u, 0);
        Set A01 = A01(c92u);
        if (!(A01 instanceof Collection) || !A01.isEmpty()) {
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                if (A0L((C91K) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void A02(C91K c91k, C18110na c18110na, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C92U c92u : C92U.values()) {
            boolean A0M = c18110na.A0M(c92u);
            boolean z2 = !z;
            Set A01 = A01(c92u);
            boolean z3 = false;
            if (!(A01 instanceof Collection) || !A01.isEmpty()) {
                Iterator it = A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C91K c91k2 = (C91K) it.next();
                    if (c91k2 == c91k ? z2 : c18110na.A0L(c91k2)) {
                        z3 = true;
                        break;
                    }
                }
            }
            if (z3 != A0M) {
                linkedHashMap.put(c92u, Boolean.valueOf(A0M));
            }
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        AbstractC035906o.A00(c18110na, C0OB.A02, new A54(C09S.A0D(linkedHashMap), 2));
    }

    @Override // p000X.InterfaceC18100nZ
    public void BMf(boolean z) {
        ((C07C) this.A00.A00.get()).BwT(new RunnableC22985AGk(24, this, z));
    }

    public static final Set A01(C92U c92u) {
        C91K c91k;
        switch (c92u.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 12:
            case 13:
            case 14:
                c91k = C91K.A02;
                break;
            case 1:
            case 9:
            case 10:
                return C07Z.A0U(new C91K[]{C91K.A03, C91K.A02});
            case 11:
                c91k = C91K.A03;
                break;
            default:
                throw new C42957JSo();
        }
        Set singleton = Collections.singleton(c91k);
        C00C.A06(singleton);
        return singleton;
    }

    public final LinkedHashMap A0K() {
        C92U[] values = C92U.values();
        int A02 = AbstractC037207b.A02(values.length);
        if (A02 < 16) {
            A02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
        for (C92U c92u : values) {
            linkedHashMap.put(c92u, Boolean.valueOf(A0M(c92u)));
        }
        return linkedHashMap;
    }
}
