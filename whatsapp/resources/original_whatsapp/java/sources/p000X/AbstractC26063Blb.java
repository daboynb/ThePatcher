package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.Blb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26063Blb {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
    
        if (r6.length() == 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C033105d A00(String str, String str2) {
        List list;
        Object obj;
        if (str != null && str.length() != 0) {
            if (str2 != null) {
                obj = str;
            }
            List A02 = new C0GI("\\|").A02(str, 0);
            if (!A02.isEmpty()) {
                ListIterator A0x = C3WE.A0x(A02);
                while (A0x.hasPrevious()) {
                    if (AbstractC127895iw.A0A(A0x) != 0) {
                        list = AbstractC127895iw.A0w(A02, A0x);
                        break;
                    }
                }
            }
            list = C025601d.A00;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C87V.A1N(AbstractC041709c.A0M(AbstractC34861ag.A11(it)), A0G);
            }
            if (A0G.size() == 2) {
                Object obj2 = A0G.get(0);
                str2 = AbstractC34861ag.A0z(".", A0G, null);
                obj = obj2;
                return new C033105d(obj, str2);
            }
        }
        return null;
    }
}
