package p000X;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* renamed from: X.CaD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27760CaD implements InterfaceC06870Mk {
    public static final InterfaceC024100j A01 = AbstractC024000i.A01(DBF.A00);
    public final Activity A00;

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        boolean z;
        C00C.A0A(enumC07910Qo, 1);
        if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
            Object systemService = this.A00.getSystemService("input_method");
            C00C.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            InputMethodManager inputMethodManager = (InputMethodManager) systemService;
            AbstractC25528Bci abstractC25528Bci = (AbstractC25528Bci) A01.getValue();
            if (abstractC25528Bci instanceof C23852Ajh) {
                C23852Ajh c23852Ajh = (C23852Ajh) abstractC25528Bci;
                C00C.A0A(inputMethodManager, 0);
                try {
                    Object obj = c23852Ajh.A00.get(inputMethodManager);
                    if (obj != null) {
                        synchronized (obj) {
                            View view = null;
                            try {
                                view = (View) c23852Ajh.A02.get(inputMethodManager);
                            } catch (ClassCastException | IllegalAccessException unused) {
                            }
                            if (view == null || view.isAttachedToWindow()) {
                                return;
                            }
                            try {
                                c23852Ajh.A01.set(inputMethodManager, null);
                                z = true;
                            } catch (IllegalAccessException unused2) {
                                z = false;
                            }
                            if (z) {
                                inputMethodManager.isActive();
                            }
                        }
                    }
                } catch (IllegalAccessException unused3) {
                }
            }
        }
    }

    public C27760CaD(Activity activity) {
        this.A00 = activity;
    }
}
