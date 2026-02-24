package p000X;

import android.app.Dialog;
import android.os.Bundle;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.Fragment;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.LmC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55534LmC implements InterfaceC12710Yx, C00E {
    public final int $t;
    public final Object A00;

    public C55534LmC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onCreate(C00W c00w) {
        C9H6 valueOf;
        String str;
        if (this.$t == 0) {
            C9J6 c9j6 = (C9J6) this.A00;
            Bundle bundle = c9j6.A00.mArguments;
            if (bundle == null) {
                throw AnonymousClass011.A0J("Arguments should not be null!");
            }
            String string = bundle.getString("cds_platform");
            if (string == null || (valueOf = C9H6.valueOf(string)) == null) {
                throw AnonymousClass011.A0J("Platform is missing from the bundle. Please check that 'cds_platform' field is set.");
            }
            c9j6.A05 = valueOf;
            C50641tc A00 = C9J6.A00(bundle, c9j6, valueOf);
            InterfaceC62661Ods interfaceC62661Ods = (InterfaceC62661Ods) A00.A00;
            C9K0 c9k0 = (C9K0) A00.A01;
            c9j6.A03 = interfaceC62661Ods;
            C9G4 c9g4 = C9G3.A00;
            c9g4.A04(C00A.A0u);
            C9G7 c9g7 = C9G7.A0D;
            C9H6 c9h6 = c9j6.A05;
            if (c9h6 == null) {
                str = "currentType";
            } else {
                c9g4.A02(c9g7, c9h6.name());
                C19000jg c19000jg = c9k0.A00;
                c9j6.A01 = c19000jg;
                if (c19000jg != null) {
                    c19000jg.A0B(EnumC18530iv.A02);
                    return;
                }
                str = "lifecycle";
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onDestroy(C00W c00w) {
        int i = this.$t;
        if (i == 0) {
            Iterator it = ((C9J6) this.A00).A06.values().iterator();
            while (it.hasNext()) {
                ((C9K0) ((C50641tc) it.next()).A01).A00.A0B(EnumC18530iv.A03);
            }
        } else {
            if (i == 1) {
                ComponentActivity componentActivity = (ComponentActivity) this.A00;
                InterfaceC12710Yx interfaceC12710Yx = C6P6.A00;
                if (interfaceC12710Yx != null) {
                    componentActivity.A00.A09(interfaceC12710Yx);
                }
                C6P6.A00 = null;
                return;
            }
            if (i == 2) {
                D1F.A0y(c00w);
                C28081Auz c28081Auz = (C28081Auz) this.A00;
                c28081Auz.A0M();
                c28081Auz.A02.A09(this);
            }
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onPause(C00W c00w) {
        Dialog dialog;
        int i = this.$t;
        if (i == 0) {
            C19000jg c19000jg = ((C9J6) this.A00).A01;
            if (c19000jg == null) {
                D1F.A16("lifecycle");
                throw AnonymousClass002.createAndThrow();
            }
            c19000jg.A0B(EnumC18530iv.A06);
            return;
        }
        if (i == 1) {
            WeakReference weakReference = C6P6.A01;
            if (weakReference != null && (dialog = (Dialog) weakReference.get()) != null && dialog.isShowing()) {
                dialog.dismiss();
            }
            C6P6.A01 = null;
            return;
        }
        if (i == 3) {
            D1F.A0y(c00w);
            ((Dialog) this.A00).dismiss();
        } else if (i == 4) {
            D1F.A0y(c00w);
            ((Dialog) this.A00).dismiss();
        } else {
            if (i != 5) {
                return;
            }
            ((AbstractC249699lt) this.A00).A02();
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onResume(C00W c00w) {
        int i = this.$t;
        if (i == 0) {
            C19000jg c19000jg = ((C9J6) this.A00).A01;
            if (c19000jg == null) {
                D1F.A16("lifecycle");
                throw AnonymousClass002.createAndThrow();
            }
            c19000jg.A0B(EnumC18530iv.A05);
            return;
        }
        if (i == 5) {
            ((AbstractC249699lt) this.A00).A01();
            return;
        }
        if (i == 6) {
            D1F.A0y(c00w);
            Fragment fragment = (Fragment) this.A00;
            if (fragment != null) {
                fragment.setReenterTransition(null);
            }
            c00w.getLifecycle().A09(this);
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onStart(C00W c00w) {
        int i = this.$t;
        if (i == 0) {
            Iterator it = ((C9J6) this.A00).A06.values().iterator();
            while (it.hasNext()) {
                ((C9K0) ((C50641tc) it.next()).A01).A00.A0B(EnumC18530iv.A06);
            }
        } else if (i == 7) {
            List list = ((C22410pB) this.A00).A0U;
            List A1X = D27.A1X(list);
            list.clear();
            Iterator it2 = A1X.iterator();
            while (it2.hasNext()) {
                ((Function0) it2.next()).invoke();
            }
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onStop(C00W c00w) {
        if (this.$t == 0) {
            Iterator it = ((C9J6) this.A00).A06.values().iterator();
            while (it.hasNext()) {
                ((C9K0) ((C50641tc) it.next()).A01).A00.A0B(EnumC18530iv.A02);
            }
        }
    }
}
