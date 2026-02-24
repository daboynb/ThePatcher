package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.16q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C270816q {
    public final C07T A02 = (C07T) C00H.A02(253);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C07C A03 = (C07C) C00H.A02(191);
    public final C12490dm A08 = (C12490dm) C00H.A02(2542);
    public final C271216u A05 = (C271216u) C00H.A02(2413);
    public final C0e8 A04 = (C0e8) C00H.A02(2390);
    public final C11430bp A09 = (C11430bp) C00X.A03(2577);
    public final C15530jJ A07 = (C15530jJ) C00H.A02(2548);
    public final InterfaceC024600q A00 = C00H.A00(2580);
    public final C15610jR A06 = (C15610jR) C00H.A02(2554);

    public ArrayList A00(String str) {
        ArrayList A0C = this.A08.A04().A0C();
        ArrayList arrayList = new ArrayList();
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            CWN cwn = (CWN) it.next();
            if (cwn instanceof BTK) {
                BTK btk = (BTK) cwn;
                if (str != null && !str.equalsIgnoreCase(btk.A00)) {
                    AbstractC25270BTa abstractC25270BTa = btk.A09;
                    if ((abstractC25270BTa instanceof BTU) && ((BTU) abstractC25270BTa).A03.containsKey(str)) {
                    }
                }
                arrayList.add(btk);
            }
        }
        return arrayList;
    }
}
