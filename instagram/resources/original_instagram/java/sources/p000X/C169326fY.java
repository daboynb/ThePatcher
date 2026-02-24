package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.6fY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C169326fY extends AbstractC26286AHa {
    public static WeakReference A00 = new WeakReference(null);

    public static synchronized C3CA A00() {
        C3CA c3ca;
        synchronized (C169326fY.class) {
            c3ca = (C3CA) A00.get();
            if (c3ca == null) {
                c3ca = AbstractC83193Bz.A00();
                A00 = new WeakReference(c3ca);
            }
        }
        return c3ca;
    }

    @Override // p000X.AnonymousClass255
    public final EnumC169726gC A0E() {
        return EnumC169726gC.FAMILY;
    }

    @Override // p000X.AnonymousClass255
    public final boolean A0L() {
        return true;
    }
}
