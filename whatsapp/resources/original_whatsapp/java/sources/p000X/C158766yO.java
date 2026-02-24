package p000X;

import java.util.Iterator;

/* renamed from: X.6yO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158766yO {
    public final C7BX A00(String str) {
        Object obj;
        Iterator it = C7BX.A03.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C0JL.A1K(((C7BX) obj).A01, str)) {
                break;
            }
        }
        return (C7BX) obj;
    }
}
