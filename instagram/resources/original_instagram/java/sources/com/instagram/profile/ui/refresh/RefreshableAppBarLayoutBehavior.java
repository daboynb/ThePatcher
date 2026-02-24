package com.instagram.profile.ui.refresh;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.profile.fragment.UserDetailFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p000X.C00A;
import p000X.C0CG;
import p000X.C0DT;
import p000X.C0XH;
import p000X.C0XK;
import p000X.C44881kK;
import p000X.C53113KoF;
import p000X.C8LM;
import p000X.C8LQ;
import p000X.D1F;
import p000X.EAA;
import p000X.InterfaceC24260sA;
import p000X.InterfaceC51154Jxk;
import p000X.InterfaceC55757Lpn;
import p000X.InterfaceC79521WEm;
import p000X.PZ1;

/* loaded from: classes5.dex */
public final class RefreshableAppBarLayoutBehavior extends AppBarLayout.Behavior implements InterfaceC24260sA, EAA, InterfaceC79521WEm {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public C8LQ A04;
    public InterfaceC51154Jxk A05;
    public Integer A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public View A0D;
    public final C44881kK A0E;
    public final List A0F;
    public final List A0G;
    public final List A0H;
    public final C0XK A0I;

    public RefreshableAppBarLayoutBehavior(View view, C8LM c8lm) {
        C0XK A01 = C0XH.A00().A01();
        A01.A06 = true;
        this.A0I = A01;
        this.A0F = new CopyOnWriteArrayList();
        this.A0G = new CopyOnWriteArrayList();
        this.A0H = new ArrayList();
        this.A0E = new C44881kK(String.valueOf(hashCode()));
        this.A06 = C00A.A01;
        this.A04 = new C8LQ(view, c8lm, this);
    }

    private final void A00() {
        if (this.A07) {
            return;
        }
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            ((InterfaceC55757Lpn) it.next()).FBJ();
        }
        this.A07 = true;
    }

    private final void A01() {
        float min = Math.min(1.0f, this.A03 / this.A02);
        this.A0E.A00(min, false);
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            ((InterfaceC55757Lpn) it.next()).F50(min, this.A03);
        }
    }

    private final void A02(int i) {
        View view;
        int abs = Math.abs(i);
        int i2 = this.A03;
        if (i2 < this.A00) {
            i2 += abs;
            this.A03 = i2;
        }
        if (!(this.A05 instanceof C53113KoF) && (view = this.A0D) != null) {
            view.setTranslationY(i2);
            int i3 = this.A03;
            Iterator it = this.A0H.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setTranslationY(i3);
            }
            this.A0I.A09(this.A03, true);
            A01();
            if (this.A03 >= this.A00) {
                A03(this);
            }
        }
        if (this.A03 >= this.A02) {
            this.A06 = C00A.A00;
            InterfaceC51154Jxk interfaceC51154Jxk = this.A05;
            if (interfaceC51154Jxk != null) {
                interfaceC51154Jxk.setIsLoading(true);
            }
        }
    }

    public static final void A03(RefreshableAppBarLayoutBehavior refreshableAppBarLayoutBehavior) {
        if (refreshableAppBarLayoutBehavior.A03 > 0) {
            refreshableAppBarLayoutBehavior.A09 = true;
            C0XK c0xk = refreshableAppBarLayoutBehavior.A0I;
            c0xk.A0B(refreshableAppBarLayoutBehavior);
            c0xk.A0A(C0CG.A04(70.0d, 11.0d));
            c0xk.A02 = 1.0d;
            c0xk.A00 = 0.5d;
            c0xk.A07((refreshableAppBarLayoutBehavior.A06 == C00A.A00 ? Float.valueOf(refreshableAppBarLayoutBehavior.A02) : 0).doubleValue());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final /* bridge */ /* synthetic */ void A0F(View view, int i, int i2, int i3) {
        D1F.A0q(view);
        if (this.A0C || this.A09) {
            return;
        }
        this.A08 = true;
        if (this.A0A && i == 0 && i2 < 0 && i3 == 0) {
            A02(i2);
        }
    }

    @Override // com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final /* bridge */ /* synthetic */ boolean A0I(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        D1F.A12(coordinatorLayout, 0);
        D1F.A12(view, 1);
        D1F.A12(motionEvent, 2);
        if (this.A0B) {
            this.A0C = true;
        }
        return super.A0I(motionEvent, view, coordinatorLayout);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (r1 != 3) goto L10;
     */
    @Override // com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean A0J(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        D1F.A12(view, 1);
        D1F.A0q(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    A00();
                    float rawY = motionEvent.getRawY();
                    float f = this.A01;
                    if (f == 0.0f) {
                        this.A01 = rawY;
                    } else if (rawY > f && this.A0A) {
                        float f2 = rawY - f;
                        if (!this.A09) {
                            A02((int) f2);
                        }
                        this.A01 = rawY;
                        return true;
                    }
                }
            }
            A03(this);
            this.A01 = 0.0f;
            Iterator it = this.A0F.iterator();
            while (it.hasNext()) {
                ((InterfaceC55757Lpn) it.next()).FCF();
            }
            this.A07 = false;
        } else {
            A00();
        }
        return super.A0J(motionEvent, view, coordinatorLayout);
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    public final boolean A0T(int i) {
        return super.A0T(i);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    /* renamed from: A0Y */
    public final void A0N(View view, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
        D1F.A12(appBarLayout, 1);
        D1F.A12(view, 2);
        A03(this);
        this.A0B = false;
        this.A0C = false;
        if (this.A08) {
            this.A08 = false;
        }
        super.A0N(view, coordinatorLayout, appBarLayout, i);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    /* renamed from: A0Z */
    public final void A0O(View view, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int[] iArr, int i, int i2, int i3) {
        D1F.A12(coordinatorLayout, 0);
        D1F.A12(appBarLayout, 1);
        D1F.A12(view, 2);
        if (i3 == 1) {
            this.A0B = true;
        }
        super.A0O(view, coordinatorLayout, appBarLayout, iArr, i, i2, i3);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    /* renamed from: A0a */
    public final boolean A0Q(View view, View view2, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2) {
        D1F.A12(appBarLayout, 1);
        D1F.A12(view, 2);
        D1F.A12(view2, 3);
        this.A08 = false;
        return super.A0Q(view, view2, coordinatorLayout, appBarLayout, i, i2) || this.A0A;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    /* renamed from: A0b */
    public final boolean A0R(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
        D1F.A12(coordinatorLayout, 0);
        D1F.A12(appBarLayout, 1);
        appBarLayout.A04(this);
        this.A0D = appBarLayout;
        this.A04.A00 = appBarLayout;
        return super.A0R(coordinatorLayout, appBarLayout, i);
    }

    public final void A0c(int i) {
        super.A0T(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        if (r3.DiS() != false) goto L19;
     */
    @Override // p000X.InterfaceC55069Leh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Eq4(AppBarLayout appBarLayout, int i) {
        PZ1 pz1;
        D1F.A12(appBarLayout, 0);
        InterfaceC51154Jxk interfaceC51154Jxk = this.A05;
        if (i == 0) {
            if (interfaceC51154Jxk != null) {
                interfaceC51154Jxk.ApN();
            }
        } else if (interfaceC51154Jxk != null) {
            interfaceC51154Jxk.Am9();
        }
        this.A0A = (i == 0 ? C00A.A01 : Math.abs(i) >= appBarLayout.getTotalScrollRange() ? C00A.A00 : C00A.A0C) == C00A.A01;
        for (UserDetailFragment userDetailFragment : this.A0G) {
            boolean z = this.A0A;
            boolean z2 = z ? false : true;
            userDetailFragment.A1W = z2;
            if (UserDetailFragment.A07(userDetailFragment) != null) {
                C0DT A07 = UserDetailFragment.A07(userDetailFragment);
                if (A07 != null) {
                    A07.A1Q(userDetailFragment.A1W);
                }
                if (z != userDetailFragment.A1X) {
                    UserDetailFragment.A0c(userDetailFragment);
                }
            }
            userDetailFragment.A1X = z;
            if (userDetailFragment.DiS() && (pz1 = userDetailFragment.A1G) != null) {
                pz1.A0L();
            }
        }
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErP(int i) {
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErQ(int i, float f, int i2) {
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErT(int i) {
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
        if (this.A06 == C00A.A00) {
            this.A0E.A00(1.0d, true);
            InterfaceC51154Jxk interfaceC51154Jxk = this.A05;
            if (interfaceC51154Jxk != null) {
                interfaceC51154Jxk.setIsLoading(true);
            }
            Iterator it = this.A0F.iterator();
            while (it.hasNext()) {
                ((InterfaceC55757Lpn) it.next()).EzW();
            }
        }
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        D1F.A12(c0xk, 0);
        this.A03 = (int) c0xk.A01;
        this.A09 = false;
        A01();
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A0y(c0xk);
        View view = this.A0D;
        if (view != null) {
            view.setTranslationY((int) c0xk.A09.A00);
        }
        int i = (int) c0xk.A09.A00;
        Iterator it = this.A0H.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setTranslationY(i);
        }
    }
}
