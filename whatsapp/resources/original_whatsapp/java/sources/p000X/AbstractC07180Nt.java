package p000X;

/* renamed from: X.0Nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07180Nt {
    public volatile Object A00;

    public final synchronized void A03() {
        this.A00 = null;
    }

    public final synchronized void A04(Object obj) {
        if (!C00C.areEqual(this.A00, obj)) {
            this.A00 = obj;
            A06(obj);
        }
    }

    public abstract Object A05();

    public abstract void A06(Object obj);

    public final Object A02() {
        Object obj;
        Object obj2 = this.A00;
        if (obj2 != null) {
            return obj2;
        }
        synchronized (this) {
            obj = this.A00;
            if (obj == null) {
                obj = A05();
                this.A00 = obj;
            }
        }
        return obj;
    }
}
