package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import java.util.List;

/* renamed from: X.VpA, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78917VpA implements InterfaceC83723Ydq {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public InterfaceC49712JaU A02;
    public C72581Sfr A03;
    public C47012IVe A04;
    public Integer A05;
    public B69 A06;
    public B69 A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;
    public boolean A0C;

    public static final C36810EUc A00(C78917VpA c78917VpA, int i) {
        RecyclerView recyclerView = ((EMF) c78917VpA.A06.getValue()).A00;
        return (C36810EUc) (recyclerView != null ? recyclerView.A0a(i) : null);
    }

    public static final void A01(C78917VpA c78917VpA, C47012IVe c47012IVe, boolean z) {
        List list = c47012IVe.A0J;
        if (list != null) {
            int i = c47012IVe.A03;
            if (i != ((ViewPager2) c78917VpA.A09.getValue()).A00) {
                View childAt = AnonymousClass740.A0C(c78917VpA.A09).getChildAt(0);
                D1F.A13(childAt, AnonymousClass010.A00(7));
                ((RecyclerView) childAt).A0s();
                ((ViewPager2) c78917VpA.A09.getValue()).A06(i, z);
            }
            ((ALK) c78917VpA.A07.getValue()).A04(i, list.size());
        }
    }

    public final void A02() {
        C78880VoX c78880VoX;
        int itemCount = ((AbstractC249649lo) this.A06.getValue()).getItemCount();
        if (itemCount < 0) {
            return;
        }
        int i = 0;
        while (true) {
            C36810EUc A00 = A00(this, i);
            if (A00 != null && (c78880VoX = A00.A00) != null) {
                c78880VoX.A00();
            }
            if (i == itemCount) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // p000X.InterfaceC83723Ydq
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final void AFb(C47012IVe c47012IVe) {
        D1F.A12(c47012IVe, 0);
        this.A04 = c47012IVe;
        List list = c47012IVe.A0J;
        if (list == null) {
            if (this.A02.Dan()) {
                A02();
                ((AbstractC42792Glq) this.A06.getValue()).A0W(C26W.A00);
                AnonymousClass368.A1V(this.A0A, 8);
                return;
            }
            return;
        }
        ((MediaFrameLayout) this.A0B.getValue()).A00 = c47012IVe.A00;
        AnonymousClass368.A1V(this.A0A, 0);
        AnonymousClass368.A1V(this.A09, 0);
        int i = c47012IVe.A0R ? 0 : 8;
        ViewGroup.MarginLayoutParams A0E = AnonymousClass231.A0E(AnonymousClass031.A0A(this.A0A));
        C75552sh c75552sh = new C75552sh();
        c75552sh.A00 = A0E.topMargin;
        if (this.A0C) {
            c75552sh.A00 = B69.A00(this.A08);
        }
        AnonymousClass031.A0A(this.A0A).post(new RunnableC81879XcK(this, c75552sh, i));
        ((AbstractC42792Glq) this.A06.getValue()).A0W(list);
        A01(this, c47012IVe, true);
    }
}
