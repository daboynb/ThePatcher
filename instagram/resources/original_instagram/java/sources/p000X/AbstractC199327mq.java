package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.7mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC199327mq {
    public static void A00(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("check");
        }
    }
}
