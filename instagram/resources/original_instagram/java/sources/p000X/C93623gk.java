package p000X;

import android.app.Application;
import android.content.Context;

/* renamed from: X.3gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C93623gk extends F9F {
    public static volatile C93623gk A00;

    public static C93623gk A00() {
        if (A00 == null) {
            synchronized (C93623gk.class) {
                if (A00 == null) {
                    Application application = D8H.A00;
                    if (application == null) {
                        application = D8H.A00();
                    }
                    A00 = new C93623gk(F93.get(application));
                }
            }
        }
        return A00;
    }

    @Override // p000X.InterfaceC98449olh
    public final void Aro(Object obj) {
        ((C94233hj) obj).A01();
    }

    @Override // p000X.InterfaceC98449olh
    public final C94233hj Aqo() {
        BwO().A00.add(this);
        return BwO();
    }

    @Override // p000X.InterfaceC98793pA9
    public final Context BwN() {
        return D8H.A00();
    }
}
