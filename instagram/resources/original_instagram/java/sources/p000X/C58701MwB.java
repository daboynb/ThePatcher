package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.MwB, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C58701MwB {
    public final C9PD A00;
    public final C18200iO A01;
    public final List A02;

    public C58701MwB(C9PD c9pd, C18200iO c18200iO) {
        D1F.A0y(c9pd);
        this.A00 = c9pd;
        this.A01 = c18200iO;
        List list = c9pd.A04.A13;
        list = list == null ? C26W.A00 : list;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((C34340DWy) ((InterfaceC72325Sbj) it.next())).A03;
            if (str == null) {
                str = "";
            }
            A0c.add(str);
        }
        this.A02 = A0c;
    }
}
