package p000X;

/* renamed from: X.7so, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C203027so {
    public final AbstractC203007sm A00() {
        AbstractC203007sm abstractC203007sm;
        if (!AbstractC203007sm.A02) {
            return AbstractC203007sm.A00;
        }
        synchronized (this) {
            abstractC203007sm = AbstractC203007sm.A00;
            if (abstractC203007sm == null) {
                B69 b69 = AbstractC203007sm.A01;
                abstractC203007sm = b69 != null ? (AbstractC203007sm) b69.getValue() : null;
                AbstractC203007sm.A00 = abstractC203007sm;
            }
        }
        return abstractC203007sm;
    }
}
