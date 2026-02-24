package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.0MH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0MH implements InterfaceC34591Dcl {
    @Override // p000X.InterfaceC34591Dcl
    public final C242929ay Bqu(List list) {
        Object obj;
        C242929ay c242929ay = (C242929ay) list.get(0);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (AbstractC98573oj.A00(((C242929ay) obj).A03)) {
                break;
            }
        }
        C242929ay c242929ay2 = (C242929ay) obj;
        return c242929ay2 == null ? c242929ay : c242929ay2;
    }

    @Override // p000X.InterfaceC34591Dcl
    public final void Ecb(C96023kc c96023kc, C96123km c96123km, boolean z) {
    }
}
