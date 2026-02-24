package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes16.dex */
public abstract class XOK {
    public static final C92201dcB A00(C79747WNr c79747WNr, C69522iy c69522iy) {
        String str;
        long j = c79747WNr.A00;
        C216658Zh c216658Zh = (C216658Zh) c69522iy.A00(2131428865);
        int i = (int) j;
        synchronized (c216658Zh.A00) {
            Iterator A0e = AnonymousClass011.A0e(c216658Zh.A01);
            while (true) {
                if (!A0e.hasNext()) {
                    break;
                }
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                if (((Integer) A0g.getValue()).intValue() == i) {
                    C236019Bt c236019Bt = (C236019Bt) A0g.getKey();
                    if (c236019Bt != null) {
                        str = c236019Bt.A02;
                    }
                }
            }
        }
        str = "";
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Duplicate RenderUnit IDs - scope key: ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(", client ID: ", A0X);
        A0X.append(j);
        return new C92201dcB(A0X.toString(), c79747WNr);
    }
}
