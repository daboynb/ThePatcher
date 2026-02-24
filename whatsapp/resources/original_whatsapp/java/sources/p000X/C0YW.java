package p000X;

import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0YW, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0YW extends C0VY {
    public int A00;
    public final C05750Hw A01;
    public final Object A02;
    public final Map A03;

    public final Object A0A(Object obj) {
        Object obj2;
        C00C.A0A(obj, 0);
        synchronized (this.A02) {
            C05750Hw c05750Hw = this.A01;
            obj2 = c05750Hw.get(obj);
            if (obj2 == null) {
                Map map = this.A03;
                WeakReference weakReference = (WeakReference) map.get(obj);
                if (weakReference != null) {
                    obj2 = weakReference.get();
                    map.remove(obj);
                    if (obj2 != null) {
                        c05750Hw.put(obj, obj2);
                    }
                }
            }
        }
        return obj2;
    }

    public abstract String A0B();

    public final void A0E(Object obj, Object obj2) {
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, 1);
        synchronized (this.A02) {
            this.A03.remove(obj);
            this.A01.put(obj, obj2);
        }
    }

    public C0YW(int i) {
        super((C09050Vb) C00H.A02(3297));
        this.A03 = new LinkedHashMap();
        this.A02 = new Object();
        this.A01 = new C34011Yg(this, i);
    }

    public final void A0C() {
        synchronized (this.A02) {
            this.A01.trimToSize(-1);
            this.A03.clear();
        }
    }

    public final void A0D(Object obj) {
        synchronized (this.A02) {
            this.A03.remove(obj);
            this.A01.remove(obj);
        }
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder sb = new StringBuilder();
        sb.append(A0B());
        sb.append(" - ");
        sb.append(this.A01.size());
        return sb.toString();
    }
}
