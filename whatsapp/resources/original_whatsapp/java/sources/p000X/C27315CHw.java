package p000X;

import java.util.Map;

/* renamed from: X.CHw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27315CHw {
    public C3ZX A00;
    public final Map A01;
    public final C26526BtM A02;

    public final Object A01(Object obj) {
        Object obj2;
        C00C.A0A(obj, 0);
        C26526BtM c26526BtM = this.A02;
        if (c26526BtM == null || (obj2 = c26526BtM.A01.get(obj)) == null) {
            return null;
        }
        return obj2;
    }

    public final void A02(Object obj, Object obj2) {
        C00C.A0A(obj, 0);
        this.A01.put(obj, obj2);
    }

    public final C26526BtM A00() {
        Map map = this.A01;
        C3ZX c3zx = this.A00;
        if (c3zx == null) {
            c3zx = C4ST.A00;
            C00C.A0C(c3zx, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>");
        }
        return new C26526BtM(c3zx, map);
    }

    public C27315CHw(C26526BtM c26526BtM) {
        this.A02 = c26526BtM;
        this.A01 = AbstractC34801aa.A1A();
    }

    public C27315CHw() {
        this(null);
    }
}
