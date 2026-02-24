package p000X;

import android.os.Bundle;
import android.view.View;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.4w5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128614w5 extends AnonymousClass269 {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public C140175Zd A05;
    public C143585f8 A06;
    public boolean A07;
    public final C0XK A08;
    public final Set A09;
    public final C0XK A0A;
    public final EAA A0B;

    public C128614w5() {
        C0XK A01 = C0XH.A00().A01();
        A01.A06 = true;
        this.A0A = A01;
        this.A09 = new LinkedHashSet();
        A01.A06(1.0d);
        C0XK A012 = C0XH.A00().A01();
        A012.A06 = true;
        this.A08 = A012;
        A012.A06(1.0d);
        this.A0B = new EAA() { // from class: X.4w6
            @Override // p000X.EAA
            public final void FAp(C0XK c0xk) {
            }

            @Override // p000X.EAA
            public final void FAq(C0XK c0xk) {
                D1F.A0y(c0xk);
                if (c0xk.A09.A00 == 1.0d) {
                    C128614w5.this.A06 = null;
                }
            }

            @Override // p000X.EAA
            public final void FAr(C0XK c0xk) {
            }

            @Override // p000X.EAA
            public final void FAs(C0XK c0xk) {
                D1F.A12(c0xk, 0);
                float f = (float) c0xk.A09.A00;
                C128614w5 c128614w5 = C128614w5.this;
                C143585f8 c143585f8 = c128614w5.A06;
                if (c143585f8 != null) {
                    c143585f8.A04.A00(Float.valueOf(f));
                }
                if (c128614w5.A06 != null) {
                    if (c128614w5.A07) {
                        C140175Zd c140175Zd = c128614w5.A05;
                        if (c140175Zd != null) {
                            c140175Zd.A00.GOe(f);
                        }
                    } else {
                        View view = c128614w5.A01;
                        if (view != null) {
                            view.setAlpha(f);
                        }
                    }
                    View view2 = c128614w5.A04;
                    if (view2 != null) {
                        view2.setAlpha(f);
                    }
                    View view3 = c128614w5.A03;
                    if (view3 != null) {
                        view3.setAlpha(f);
                    }
                    View view4 = c128614w5.A02;
                    if (view4 != null) {
                        view4.setAlpha(f);
                    }
                    View view5 = c128614w5.A01;
                    if (f == 0.0f) {
                        if (view5 != null) {
                            view5.setVisibility(8);
                        }
                    } else if (view5 != null) {
                        view5.setVisibility(0);
                    }
                }
            }
        };
    }

    public final void A00() {
        this.A0A.A07(1.0d);
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            ((C211248Em) it.next()).A00.A04();
        }
    }

    public final void A01(View view, View view2, View view3, C143585f8 c143585f8, boolean z) {
        if (c143585f8 != null) {
            this.A06 = c143585f8;
            this.A0A.A05();
            this.A04 = view;
            this.A03 = view2;
            this.A02 = view3;
            this.A01 = (z || this.A07) ? null : this.A00;
        }
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        this.A08.A0C(this.A0B);
        this.A09.clear();
        this.A00 = null;
        this.A01 = null;
        this.A06 = null;
        this.A04 = null;
        this.A03 = null;
        this.A02 = null;
        this.A05 = null;
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onPause() {
        C0XK c0xk = this.A0A;
        c0xk.A01();
        c0xk.A0C(this.A0B);
        if (this.A07) {
            C140175Zd c140175Zd = this.A05;
            if (c140175Zd != null) {
                c140175Zd.A00.GOe(1.0f);
            }
        } else {
            View view = this.A01;
            if (view != null) {
                view.setAlpha(1.0f);
            }
        }
        View view2 = this.A04;
        if (view2 != null) {
            view2.setAlpha(1.0f);
        }
        View view3 = this.A03;
        if (view3 != null) {
            view3.setAlpha(1.0f);
        }
        View view4 = this.A02;
        if (view4 != null) {
            view4.setAlpha(1.0f);
        }
        C143585f8 c143585f8 = this.A06;
        if (c143585f8 != null) {
            c143585f8.A04.A00(Float.valueOf(1.0f));
        }
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onResume() {
        C0XK c0xk = this.A0A;
        c0xk.A0B(this.A0B);
        if (c0xk.A09.A00 != 1.0d) {
            c0xk.A07(1.0d);
        }
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            ((C211248Em) it.next()).A00.A07(1.0d);
        }
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onViewCreated(View view, Bundle bundle) {
        this.A08.A0B(this.A0B);
    }
}
