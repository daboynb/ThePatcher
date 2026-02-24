package p000X;

import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.StD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C73326StD extends QP8 {
    public InterfaceC98739oyc A00;
    public C87691aOa A01;
    public String A02;
    public String A03;
    public C8G2 A04;

    public static final Integer A00(Iterable iterable) {
        Object next;
        Iterator it = D27.A1p(iterable).iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                Comparable comparable = (Comparable) ((C0QJ) next).A01;
                do {
                    Object next2 = it.next();
                    Comparable comparable2 = (Comparable) ((C0QJ) next2).A01;
                    if (comparable.compareTo(comparable2) < 0) {
                        next = next2;
                        comparable = comparable2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        C0QJ c0qj = (C0QJ) next;
        if (c0qj != null) {
            return Integer.valueOf(c0qj.A00);
        }
        return null;
    }

    public final boolean A0A() {
        if (this.A04 != null || !A09()) {
            return true;
        }
        try {
            this.A04 = C8FS.A00(this.A02);
            return true;
        } catch (Exception e) {
            C08A.A0F("Text2FilterTorchScriptProcessor", "Failed to load color model", e);
            return false;
        }
    }

    public final boolean A0B() {
        String str;
        if (!A09() || (str = this.A03) == null) {
            return false;
        }
        C87691aOa c87691aOa = this.A01;
        if (c87691aOa == null) {
            c87691aOa = new C87691aOa();
            c87691aOa.A00 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = c87691aOa;
        }
        if (c87691aOa.A00()) {
            return true;
        }
        return c87691aOa.A01();
    }
}
