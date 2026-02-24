package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Aqq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24152Aqq extends C18N {
    public C18U A00;
    public C24242AsO A01;
    public C4S A02;
    public C26521BtH A03;
    public Integer A04;
    public final InterfaceC30158DXq A05;
    public final C24110Aq9 A06;

    public static final void A02(C24152Aqq c24152Aqq, Integer num, Function1 function1) {
        C4S c4s;
        if (num != null) {
            int intValue = num.intValue();
            C24110Aq9 c24110Aq9 = c24152Aqq.A06;
            COH.A02(null);
            c4s = (C4S) C0JL.A0r(c24110Aq9.A01, C24110Aq9.A00(c24110Aq9, intValue));
        } else {
            c4s = null;
        }
        if (C00C.areEqual(c24152Aqq.A04, num)) {
            if (c4s == null) {
                return;
            }
            InterfaceC30093DUz interfaceC30093DUz = c4s.A00;
            C4S c4s2 = c24152Aqq.A02;
            if (interfaceC30093DUz == (c4s2 != null ? c4s2.A00 : null)) {
                return;
            }
        }
        function1.invoke(c4s);
    }

    @Override // p000X.C18N
    public void A05(RecyclerView recyclerView, int i, int i2) {
        Integer num;
        View view;
        int i3;
        int i4;
        View A0p;
        int top;
        int bottom;
        C00C.A0A(recyclerView, 0);
        C24242AsO c24242AsO = this.A01;
        if (c24242AsO == null) {
            throw AbstractC34801aa.A0z("SectionsRecyclerView has not been set yet.");
        }
        View view2 = c24242AsO.A00;
        if (view2 == null) {
            throw AbstractC34801aa.A0z("Sticky header view has not been set yet.");
        }
        C18U c18u = this.A00;
        if (c18u == null) {
            throw AbstractC34801aa.A0z("LayoutManager of RecyclerView is not initialized yet.");
        }
        InterfaceC30158DXq interfaceC30158DXq = this.A05;
        int AMm = interfaceC30158DXq.AMm();
        if (AMm != -1) {
            C26521BtH c26521BtH = null;
            for (C26521BtH c26521BtH2 = this.A03; c26521BtH2 != null && c26521BtH2.A01 <= AMm; c26521BtH2 = c26521BtH2.A00) {
                c26521BtH = c26521BtH2;
            }
            A02(this, c26521BtH != null ? Integer.valueOf(c26521BtH.A01) : null, DJ6.A0B(recyclerView, view2, this, 6));
            if (c26521BtH == null) {
                C24242AsO c24242AsO2 = this.A01;
                if (c24242AsO2 != null) {
                    AbstractC34841ae.A1E(c24242AsO2.A00);
                }
                A01(view2, this);
                return;
            }
            int i5 = c26521BtH.A01;
            View A0p2 = c18u.A0p(i5);
            if (A0p2 == null || A0p2.getTop() < recyclerView.getTop() - recyclerView.getPaddingTop()) {
                View view3 = c24242AsO.A00;
                if ((view3 != null && view3.getVisibility() == 8) || (num = this.A04) == null || i5 != num.intValue()) {
                    if (A03(view2, this)) {
                        c24242AsO.A07(recyclerView.getWidth());
                        c24242AsO.A06();
                    } else {
                        C24242AsO c24242AsO3 = this.A01;
                        if (c24242AsO3 != null && (view = c24242AsO3.A00) != null) {
                            i3 = 8;
                            view.setVisibility(i3);
                        }
                        this.A04 = Integer.valueOf(i5);
                    }
                }
                C24242AsO c24242AsO4 = this.A01;
                if (c24242AsO4 != null && (view = c24242AsO4.A00) != null) {
                    i3 = 0;
                    view.setVisibility(i3);
                }
                this.A04 = Integer.valueOf(i5);
            }
            View view4 = c24242AsO.A00;
            if (view4 == null || view4.getVisibility() != 8) {
                C26521BtH c26521BtH3 = c26521BtH.A00;
                view2.setTranslationY((c26521BtH3 == null || interfaceC30158DXq.AMo() < (i4 = c26521BtH3.A01) || (A0p = c18u.A0p(i4)) == null || (top = A0p.getTop() - recyclerView.getPaddingTop()) >= (bottom = view2.getBottom())) ? 0.0f : top - bottom);
            }
        }
    }

    public static final void A01(View view, C24152Aqq c24152Aqq) {
        B9P b9p;
        C4S c4s = c24152Aqq.A02;
        if ((c4s instanceof B9P) && (b9p = (B9P) c4s) != null && (view instanceof B43)) {
            B43 b43 = (B43) view;
            C00C.A0A(b43, 0);
            if (b43 == b9p.A00) {
                b9p.A01.A07();
                b43.A0U();
                b9p.A00 = null;
            }
        }
    }

    public static final boolean A03(View view, C24152Aqq c24152Aqq) {
        B43 b43;
        C4S c4s = c24152Aqq.A02;
        B9P b9p = c4s instanceof B9P ? (B9P) c4s : null;
        if (b9p == null || !(view instanceof B43) || (b43 = (B43) view) == null) {
            return false;
        }
        C41 c41 = c24152Aqq.A06.A00;
        if (c41 == null) {
            return true;
        }
        b9p.A02(b43, c41.A00());
        return true;
    }

    public C24152Aqq(InterfaceC30158DXq interfaceC30158DXq, C24110Aq9 c24110Aq9) {
        C00C.A0B(interfaceC30158DXq, c24110Aq9);
        this.A05 = interfaceC30158DXq;
        this.A06 = c24110Aq9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Context context, View view, C4S c4s, C24152Aqq c24152Aqq) {
        A01(view, c24152Aqq);
        B9P b9p = new B9P(new COU(context, null, null), null, c4s.A00, 0 == true ? 1 : 0, 54);
        c24152Aqq.A02 = b9p;
        C41 c41 = c24152Aqq.A06.A00;
        if (c41 != null) {
            BHk A00 = c41.A00();
            b9p.A01(CMV.A01(b9p, A00, A00.A02));
        }
    }
}
