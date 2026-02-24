package p000X;

import java.util.List;

/* renamed from: X.cOk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90843cOk {
    public final List A00 = AnonymousClass011.A0a();

    public final synchronized InterfaceC98757oyw A00(Class cls) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Zl5 zl5 = (Zl5) list.get(i);
            if (zl5.A01.isAssignableFrom(cls)) {
                return zl5.A00;
            }
        }
        return null;
    }
}
