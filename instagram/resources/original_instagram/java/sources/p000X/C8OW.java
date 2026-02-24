package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.8OW, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8OW {
    public int A00;
    public AbstractC95769jtp A01;
    public C8P2 A02;
    public boolean A03;

    public static C8OW A00(char separator) {
        C8P1 c8p1 = new C8P1();
        c8p1.A00 = separator;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C8P2 c8p2 = new C8P2(c8p1);
        AbstractC95769jtp abstractC95769jtp = C8P3.A00;
        C8OW c8ow = new C8OW();
        c8ow.A02 = c8p2;
        c8ow.A03 = false;
        c8ow.A01 = abstractC95769jtp;
        c8ow.A00 = Integer.MAX_VALUE;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c8ow;
    }

    public final List A01(CharSequence sequence) {
        AbstractC47541oc.A08(sequence);
        WzD wzD = new WzD(this.A02, this, sequence);
        ArrayList arrayList = new ArrayList();
        while (wzD.hasNext()) {
            arrayList.add(wzD.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
