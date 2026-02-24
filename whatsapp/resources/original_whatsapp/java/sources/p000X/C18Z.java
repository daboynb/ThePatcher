package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.18Z, reason: invalid class name */
/* loaded from: classes.dex */
public class C18Z {
    public C273818a A00 = new C273818a();
    public final C18Y A01;

    public View A00(int i, int i2, int i3, int i4) {
        int i5;
        int A0N;
        int A0Q;
        int i6;
        int A0R;
        int i7;
        C1ZG c1zg = (C1ZG) this.A01;
        int i8 = c1zg.$t;
        C18U c18u = (C18U) c1zg.A00;
        int A0O = i8 != 0 ? c18u.A0O() : c18u.A0M();
        if (c1zg.$t != 0) {
            i5 = c18u.A00;
            A0N = c18u.A0L();
        } else {
            i5 = c18u.A03;
            A0N = c18u.A0N();
        }
        int i9 = i5 - A0N;
        int i10 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View A0U = c18u.A0U(i);
            int i11 = c1zg.$t;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) A0U.getLayoutParams();
            if (i11 != 0) {
                A0Q = c18u.A0S(A0U);
                i6 = marginLayoutParams.topMargin;
            } else {
                A0Q = c18u.A0Q(A0U);
                i6 = marginLayoutParams.leftMargin;
            }
            int i12 = A0Q - i6;
            int i13 = c1zg.$t;
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) A0U.getLayoutParams();
            if (i13 != 0) {
                A0R = c18u.A0P(A0U);
                i7 = marginLayoutParams2.bottomMargin;
            } else {
                A0R = c18u.A0R(A0U);
                i7 = marginLayoutParams2.rightMargin;
            }
            C273818a c273818a = this.A00;
            c273818a.A04 = A0O;
            c273818a.A03 = i9;
            c273818a.A02 = i12;
            c273818a.A01 = A0R + i7;
            c273818a.A00 = 0;
            c273818a.A00 = i3;
            if (c273818a.A00()) {
                return A0U;
            }
            if (i4 != 0) {
                c273818a.A00 = 0;
                c273818a.A00 = i4;
                if (c273818a.A00()) {
                    view = A0U;
                }
            }
            i += i10;
        }
        return view;
    }

    public boolean A01(View view) {
        int i;
        int A0N;
        int A0Q;
        int i2;
        int A0R;
        int i3;
        C273818a c273818a = this.A00;
        C1ZG c1zg = (C1ZG) this.A01;
        int i4 = c1zg.$t;
        C18U c18u = (C18U) c1zg.A00;
        int A0O = i4 != 0 ? c18u.A0O() : c18u.A0M();
        if (c1zg.$t != 0) {
            i = c18u.A00;
            A0N = c18u.A0L();
        } else {
            i = c18u.A03;
            A0N = c18u.A0N();
        }
        int i5 = i - A0N;
        int i6 = c1zg.$t;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (i6 != 0) {
            A0Q = c18u.A0S(view);
            i2 = marginLayoutParams.topMargin;
        } else {
            A0Q = c18u.A0Q(view);
            i2 = marginLayoutParams.leftMargin;
        }
        int i7 = A0Q - i2;
        int i8 = c1zg.$t;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (i8 != 0) {
            A0R = c18u.A0P(view);
            i3 = marginLayoutParams2.bottomMargin;
        } else {
            A0R = c18u.A0R(view);
            i3 = marginLayoutParams2.rightMargin;
        }
        c273818a.A04 = A0O;
        c273818a.A03 = i5;
        c273818a.A02 = i7;
        c273818a.A01 = A0R + i3;
        c273818a.A00 = 0;
        c273818a.A00 = 24579;
        return c273818a.A00();
    }

    public C18Z(C18Y c18y) {
        this.A01 = c18y;
    }
}
