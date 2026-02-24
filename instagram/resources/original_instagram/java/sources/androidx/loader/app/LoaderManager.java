package androidx.loader.app;

import p000X.AbstractC22730ph;
import p000X.C00W;
import p000X.C00Z;
import p000X.C22690pd;
import p000X.InterfaceC22290oz;

/* loaded from: classes.dex */
public abstract class LoaderManager {
    public static C22690pd A00(C00W c00w) {
        return new C22690pd(c00w, ((C00Z) c00w).getViewModelStore());
    }

    public abstract AbstractC22730ph A02(InterfaceC22290oz interfaceC22290oz, int i);

    public abstract void A03(int i);
}
