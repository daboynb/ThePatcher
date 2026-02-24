package com.whatsapp.calling.ui.callgrid.view;

import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import p000X.AH4;
import p000X.AbstractC127885iv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AnonymousClass184;
import p000X.C00C;
import p000X.C07B;
import p000X.C1607774h;
import p000X.C18U;
import p000X.C207409Ft;
import p000X.C22734A6l;
import p000X.C273517v;
import p000X.C37810Gtz;
import p000X.C3WG;

/* loaded from: classes5.dex */
public final class CallGridLayoutManager extends StaggeredGridLayoutManager {
    public int A00;
    public int A01;
    public C207409Ft A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Handler A09;
    public final C22734A6l A0A;
    public final C37810Gtz A0B;
    public final C07B A0C;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CallGridLayoutManager(C22734A6l c22734A6l, C37810Gtz c37810Gtz, C07B c07b) {
        super(r0 ? 1 : 0, r0 ? 1 : 0);
        C00C.A0A(c07b, 0);
        boolean A1R = AbstractC127885iv.A1R(c22734A6l);
        this.A0C = c07b;
        this.A0B = c37810Gtz;
        this.A0A = c22734A6l;
        this.A09 = new Handler();
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, p000X.C18U
    public void A1M(AnonymousClass184 anonymousClass184) {
        C00C.A0A(anonymousClass184, 0);
        super.A1M(anonymousClass184);
        this.A01 = ((C18U) this).A00;
        Rect rect = new Rect(A0M(), A0O(), A0N(), A0L());
        this.A00 = this.A0A.A00(A0K(), (((C18U) this).A00 - rect.top) - rect.bottom, this.A04);
        C207409Ft c207409Ft = this.A02;
        if (c207409Ft != null) {
            c207409Ft.A00.A0B();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
    
        if (r19.A08 == false) goto L16;
     */
    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, p000X.C18U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        int i;
        C00C.A0B(c273517v, anonymousClass184);
        if (this.A07) {
            super.A1K(c273517v, anonymousClass184);
            return;
        }
        int A0K = A0K();
        int A00 = anonymousClass184.A00();
        if (A0K != 0) {
            A0g(c273517v);
            C22734A6l c22734A6l = this.A0A;
            int A01 = c22734A6l.A01(A0K, this.A04);
            Rect rect = new Rect(A0M(), A0O(), A0N(), A0L());
            int i2 = ((C18U) this).A00;
            int i3 = (i2 - rect.top) - rect.bottom;
            int i4 = (((C18U) this).A03 - rect.left) - rect.right;
            boolean z = true;
            boolean A1P = C3WG.A1P(A01, ((StaggeredGridLayoutManager) this).A05);
            boolean A1P2 = C3WG.A1P(i2, this.A01);
            boolean z2 = A00 == 1;
            int A002 = c22734A6l.A00(A0K(), i3, this.A04);
            int A0K2 = A0K();
            int A02 = A0K2 > 12 ? 0 : i3 - (c22734A6l.A02(A0K2, this.A04) * A002);
            int i5 = i4 / A01;
            int i6 = i4 - (i5 * A01);
            if (this.A06 || ((!this.A03 || !this.A0B.A0E()) && (A002 <= this.A00 || A1P2 || A1P || A00 == 1))) {
                z = false;
            }
            this.A03 = z;
            Rect A06 = AbstractC34801aa.A06();
            if (z2) {
                boolean z3 = this.A05;
                int i7 = i4;
                int i8 = i3;
                if (this.A04 != z3) {
                    if (z3) {
                        i8 = i3 / 2;
                    } else {
                        i7 = i4 / 2;
                    }
                }
                C1607774h c1607774h = new C1607774h(i7, i8);
                i5 = c1607774h.A01;
                A002 = c1607774h.A00;
                A06.top = (i3 - A002) / 2;
                A06.left = (i4 - i5) / 2;
            }
            int i9 = 0;
            while (i9 < A00) {
                View A022 = c273517v.A02(i9);
                C00C.A06(A022);
                if (this.A03) {
                    i = A022.getHeight() == 0 ? this.A00 : 0;
                } else {
                    i = (i9 < A01 ? A02 : 0) + A002;
                }
                int i10 = (i9 % A01 == 0 ? i6 : 0) + i5;
                if (i != 0) {
                    if (!z2) {
                        C1607774h c1607774h2 = new C1607774h(i10, i);
                        Rect A062 = AbstractC34801aa.A06();
                        int i11 = (!c22734A6l.A00 || i9 != 1 || A00 < 5 || A00 % 2 == 0) ? 0 : c1607774h2.A00 / 2;
                        A062.top = i11;
                        C1607774h c1607774h3 = new C1607774h(i10, i);
                        C1607774h c1607774h4 = new C1607774h(c1607774h3.A01, c1607774h3.A00);
                        A06.top = i11;
                        A06.left = A062.left;
                        A06.bottom = A062.bottom;
                        A06.right = A062.right;
                        i10 = c1607774h4.A01;
                        i = c1607774h4.A00;
                    }
                    ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(A022);
                    int i12 = A06.top;
                    A0G.topMargin = i12;
                    int i13 = A06.left;
                    A0G.leftMargin = i13;
                    ((ViewGroup.LayoutParams) A0G).height = i + i12;
                    ((ViewGroup.LayoutParams) A0G).width = i10 + i13;
                    A022.setLayoutParams(A0G);
                }
                A0Z(A022);
                i9++;
            }
            if (A01 != ((StaggeredGridLayoutManager) this).A05) {
                this.A09.post(AH4.A00(this, A01, 18));
                return;
            } else {
                super.A1K(c273517v, anonymousClass184);
                return;
            }
        }
        int A0J = A0J();
        while (true) {
            A0J--;
            if (A0J < 0) {
                return;
            } else {
                ((C18U) this).A05.A09(A0J);
            }
        }
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, p000X.C18U
    public boolean A1T() {
        if (this.A07) {
            return true;
        }
        return !this.A06 && A0K() > 12;
    }
}
