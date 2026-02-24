package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.9Rn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210229Rn {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C1YA A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ boolean A03;

    public C210229Rn(C1YA c1ya, List list, int i, boolean z) {
        this.A01 = c1ya;
        this.A03 = z;
        this.A00 = i;
        this.A02 = list;
    }

    public void A00(int i) {
        C1YA c1ya = this.A01;
        List list = this.A02;
        if (i != -1) {
            if (i != 0 && i != 400) {
                if (i == 500) {
                    C255610i c255610i = c1ya.A04;
                    Long A01 = c255610i.A01();
                    if (A01 != null) {
                        c1ya.A06.BxB(c1ya.A09, A01.longValue());
                        return;
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C1YA.A00(c1ya).A01(AbstractC34861ag.A11(it), System.currentTimeMillis());
                    }
                    c255610i.A02();
                    return;
                }
                return;
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                String A11 = AbstractC34861ag.A11(it2);
                C1YA.A00(c1ya).A00(A11, 3);
                C1YA.A00(c1ya).A01(A11, System.currentTimeMillis());
            }
        }
        c1ya.A04.A02();
    }
}
