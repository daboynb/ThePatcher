package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.E5v, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class BinderC31794E5v extends AbstractBinderC30347DcN implements GYU, InterfaceC36988Ge2 {
    public final C34099FCx A00;
    public final Set A01;
    public final Set A02;

    @Override // p000X.GYU
    public final synchronized void CH2() {
        Set set = this.A01;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.A00.A00(new E63(AbstractC34861ag.A11(it)));
        }
        set.clear();
        Set set2 = this.A02;
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            this.A00.A00(new E64(AbstractC34861ag.A11(it2)));
        }
        set2.clear();
    }

    public BinderC31794E5v(C34099FCx c34099FCx) {
        this();
        this.A01 = new C0LY(0);
        this.A02 = new C0LY(0);
        AnonymousClass010.A00(c34099FCx);
        this.A00 = c34099FCx;
    }

    public BinderC31794E5v() {
        attachInterface(this, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener");
    }
}
