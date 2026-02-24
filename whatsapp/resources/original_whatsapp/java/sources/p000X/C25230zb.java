package p000X;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;

/* renamed from: X.0zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25230zb extends AbstractC25220za implements C0OY {
    public Application A00;
    public Bundle A01;
    public C0ML A02;
    public C06840Mg A03;
    public final C0OY A04;

    @Override // p000X.AbstractC25220za
    public void A01(AbstractC07360Ol abstractC07360Ol) {
        C00C.A0A(abstractC07360Ol, 0);
        C0ML c0ml = this.A02;
        if (c0ml != null) {
            C06840Mg c06840Mg = this.A03;
            C00C.A09(c06840Mg);
            C00C.A09(c0ml);
            C1DT.A00(c0ml, abstractC07360Ol, c06840Mg);
        }
    }

    public final AbstractC07360Ol A02(Class cls, String str) {
        Application application;
        C0ML c0ml = this.A02;
        if (c0ml == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean isAssignableFrom = C25330zl.class.isAssignableFrom(cls);
        Constructor A01 = AbstractC25350zn.A01(cls, (!isAssignableFrom || this.A00 == null) ? AbstractC25350zn.A01 : AbstractC25350zn.A00);
        if (A01 == null) {
            if (this.A00 != null) {
                return this.A04.AFS(cls);
            }
            C07330Oi c07330Oi = C07330Oi.A00;
            if (c07330Oi == null) {
                c07330Oi = new C07330Oi();
                C07330Oi.A00 = c07330Oi;
            }
            return c07330Oi.AFS(cls);
        }
        C06840Mg c06840Mg = this.A03;
        C00C.A09(c06840Mg);
        Bundle bundle = this.A01;
        C00C.A0A(c06840Mg, 0);
        C1DU c1du = new C1DU(AbstractC1858888m.A00(c06840Mg.A00(str), bundle), str);
        c1du.A00(c0ml, c06840Mg);
        C1DT.A01(c0ml, c06840Mg);
        AbstractC07360Ol A00 = AbstractC25350zn.A00(cls, A01, (!isAssignableFrom || (application = this.A00) == null) ? new Object[]{c1du.A01} : new Object[]{application, c1du.A01});
        A00.A0V(c1du, "androidx.lifecycle.savedstate.vm.tag");
        return A00;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C00C.A0A(cls, 0);
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return A02(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        C00C.A0A(cls, 0);
        C00C.A0A(abstractC07300Of, 1);
        String str = (String) abstractC07300Of.A00(C07330Oi.A01);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (abstractC07300Of.A00(AbstractC06940Mr.A01) == null || abstractC07300Of.A00(AbstractC06940Mr.A02) == null) {
            if (this.A02 != null) {
                return A02(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Object A00 = abstractC07300Of.A00(C07340Oj.A02);
        boolean isAssignableFrom = C25330zl.class.isAssignableFrom(cls);
        Constructor A01 = AbstractC25350zn.A01(cls, (!isAssignableFrom || A00 == null) ? AbstractC25350zn.A01 : AbstractC25350zn.A00);
        return A01 == null ? this.A04.AFf(abstractC07300Of, cls) : (!isAssignableFrom || A00 == null) ? AbstractC25350zn.A00(cls, A01, AbstractC06940Mr.A00(abstractC07300Of)) : AbstractC25350zn.A00(cls, A01, A00, AbstractC06940Mr.A00(abstractC07300Of));
    }

    public C25230zb(Application application, Bundle bundle, InterfaceC06670Lp interfaceC06670Lp) {
        C07340Oj c07340Oj;
        this.A03 = interfaceC06670Lp.Anp();
        this.A02 = interfaceC06670Lp.getLifecycle();
        this.A01 = bundle;
        this.A00 = application;
        if (application != null) {
            c07340Oj = C07340Oj.A01;
            if (c07340Oj == null) {
                c07340Oj = new C07340Oj(application);
                C07340Oj.A01 = c07340Oj;
            }
        } else {
            c07340Oj = new C07340Oj();
        }
        this.A04 = c07340Oj;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }

    public C25230zb() {
        this.A04 = new C07340Oj();
    }
}
