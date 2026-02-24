package p000X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public class BYO extends Q1P {
    public Object A00;
    public boolean A01;
    public final C00W A02;
    public final Function0 A03;

    public BYO(C00W c00w, Function0 function0) {
        if (c00w instanceof Fragment) {
            ((Fragment) c00w).mViewLifecycleOwnerLiveData.A05(c00w, new C42856Gms(this, 0));
        } else {
            c00w.getLifecycle().A08(new C7OS(c00w.getLifecycle(), this));
        }
        this.A02 = c00w;
        this.A03 = function0;
        this.A01 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002b A[Catch: all -> 0x0042, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x000d, B:9:0x0011, B:16:0x002b, B:18:0x002f, B:20:0x0033, B:25:0x0016), top: B:2:0x0001 }] */
    @Override // p000X.Q1P
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02() {
        boolean A00;
        synchronized (this) {
            C00W c00w = this.A02;
            if (c00w instanceof Fragment) {
                Fragment fragment = (Fragment) c00w;
                if (fragment.mView == null) {
                    A00 = false;
                    if (A00) {
                        return null;
                    }
                    if (this.A00 == null && this.A01) {
                        this.A00 = this.A03.invoke();
                        this.A01 = false;
                    }
                    return this.A00;
                }
                C00W c00w2 = fragment.mViewLifecycleOwner;
                if (c00w2 == null) {
                    c00w2 = fragment.getViewLifecycleOwner();
                }
                c00w = c00w2;
            }
            A00 = c00w.getLifecycle().A07().A00(EnumC18530iv.A04);
            if (A00) {
            }
        }
    }
}
