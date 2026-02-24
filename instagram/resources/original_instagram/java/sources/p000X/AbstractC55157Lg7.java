package p000X;

import java.util.Iterator;

/* renamed from: X.Lg7, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC55157Lg7 {
    public static final DCM A00(String str) {
        Object obj;
        Iterator<E> it = DCM.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (D1F.areEqual(((DCM) obj).name(), str)) {
                break;
            }
        }
        return (DCM) obj;
    }
}
