package p000X;

import java.util.Iterator;

/* renamed from: X.1Wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33531Wg {
    public static final EnumC33521Wf A00(long j) {
        Object obj;
        Iterator<E> it = EnumC33521Wf.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC33521Wf) obj).noticeId == j) {
                break;
            }
        }
        return (EnumC33521Wf) obj;
    }
}
