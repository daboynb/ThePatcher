package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.CDw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27216CDw {
    public List A00 = new CopyOnWriteArrayList();

    public static void A00(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("onPost");
        }
    }
}
