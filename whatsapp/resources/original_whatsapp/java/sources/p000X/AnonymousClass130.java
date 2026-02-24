package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.130, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass130 implements InterfaceC024600q {
    public Object A00;
    public final int A01;
    public final ActivityC06760Ly A02;
    public final Fragment A03;
    public final C270116j A04;

    public AnonymousClass130(ActivityC06760Ly activityC06760Ly, int i) {
        this.A01 = i;
        this.A04 = null;
        this.A03 = null;
        this.A02 = activityC06760Ly;
    }

    @Override // p000X.InterfaceC024600q, p000X.C00p
    public Object get() {
        if (this.A00 == null) {
            synchronized (this) {
                if (this.A00 == null) {
                    C270116j c270116j = this.A04;
                    if (c270116j != null) {
                        this.A00 = AbstractC261812z.A00(c270116j, this.A01);
                    } else {
                        Fragment fragment = this.A03;
                        if (fragment != null) {
                            this.A00 = AbstractC261812z.A00((C270116j) new C07250Oa(fragment.A1T()).A00(C270116j.class), this.A01);
                        } else {
                            ActivityC06760Ly activityC06760Ly = this.A02;
                            if (activityC06760Ly == null) {
                                throw new IllegalStateException("Both the activityRetainedToken and the ComponentActivity values are null.  This is not allowed");
                            }
                            this.A00 = AbstractC261812z.A00((C270116j) new C07250Oa(activityC06760Ly).A00(C270116j.class), this.A01);
                        }
                    }
                }
            }
        }
        return this.A00;
    }

    public AnonymousClass130(C270116j c270116j, int i) {
        this.A01 = i;
        this.A04 = c270116j;
        this.A03 = null;
        this.A02 = null;
    }

    public AnonymousClass130(Fragment fragment, int i) {
        this.A01 = i;
        this.A04 = null;
        this.A03 = fragment;
        this.A02 = null;
    }
}
