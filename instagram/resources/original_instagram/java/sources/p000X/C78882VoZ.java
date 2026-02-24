package p000X;

import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.common.draggableview.DraggableViewContainer;
import com.facebook.rtc.views.omnigrid.GridItemType;
import com.facebook.rtc.views.omnigridview.OmniGridView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.VoZ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78882VoZ implements InterfaceC83723Ydq {
    public View A00;
    public ViewGroup A01;
    public InterfaceC83560Yb5 A02;
    public InterfaceC83560Yb5 A03;
    public InterfaceC240719Tv A04;
    public C199967ns A05;
    public SBW A06;
    public C71747SBa A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;
    public B69 A0C;
    public B69 A0D;
    public B69 A0E;
    public B69 A0F;
    public B69 A0G;
    public Function0 A0H;
    public Function0 A0I;
    public Function0 A0J;
    public Function0 A0K;
    public Function0 A0L;
    public Function2 A0M;
    public Function3 A0N;
    public boolean A0O;
    public boolean A0P;

    public final void A00() {
        ViewGroup viewGroup = this.A01;
        if (viewGroup.indexOfChild(AnonymousClass031.A0A(this.A08)) != -1) {
            C05U c05u = C05T.A02;
            c05u.A03(viewGroup, AnonymousClass031.A0A(this.A08));
            if (AnonymousClass740.A0C(this.A08).indexOfChild(AnonymousClass031.A0A(this.A0C)) != -1) {
                c05u.A03(AnonymousClass740.A0C(this.A08), AnonymousClass031.A0A(this.A0C));
            }
            AnonymousClass031.A0A(this.A0C).setBackground(null);
            AnonymousClass740.A0C(this.A09).addView(AnonymousClass031.A0A(this.A0C));
        }
    }

    public final void A01(int i, int i2) {
        int dimensionPixelSize = ((Resources) this.A0F.getValue()).getDimensionPixelSize(2131165213);
        int dimensionPixelSize2 = ((Resources) this.A0F.getValue()).getDimensionPixelSize(2131165213);
        int dimensionPixelSize3 = ((Resources) this.A0F.getValue()).getDimensionPixelSize(2131165207);
        ((DraggableViewContainer) this.A08.getValue()).A0A(AnonymousClass031.A0A(this.A0C), null, null, B69.A00(this.A0B), B69.A00(this.A0A), dimensionPixelSize, i + dimensionPixelSize3, dimensionPixelSize2, i2 + dimensionPixelSize3, true);
    }

    public final boolean A02() {
        return this.A08.Daq() && this.A01.indexOfChild(AnonymousClass031.A0A(this.A08)) != -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC83723Ydq
    public final /* bridge */ /* synthetic */ void AFb(YWA ywa) {
        Integer num;
        List subList;
        C43688H0s c43688H0s;
        C43088Gqc c43088Gqc;
        C43919H9x c43919H9x;
        ?? r7;
        C47011IVd c47011IVd = (C47011IVd) ywa;
        D1F.A12(c47011IVd, 0);
        AnonymousClass031.A0A(this.A0C).setVisibility(AnonymousClass194.A00(c47011IVd.A0F ? 1 : 0));
        boolean z = c47011IVd.A0C;
        if (this.A0O != z) {
            this.A0O = z;
            Object value = this.A0G.getValue();
            if (z) {
                if (value != null) {
                    C76565Uhf c76565Uhf = (C76565Uhf) this.A0G.getValue();
                    if (c76565Uhf != null) {
                        c76565Uhf.A03 = false;
                    }
                    C199967ns c199967ns = this.A05;
                    if (c199967ns != null) {
                        C0TQ A00 = C0TP.A00(null, null, null);
                        A00.A01((C76565Uhf) this.A0G.getValue());
                        C0TP A002 = A00.A00();
                        OmniGridView omniGridView = (OmniGridView) this.A0C.getValue();
                        if (omniGridView.A05 == null) {
                            D1F.A16("gridSelfItemDefinition");
                            throw AnonymousClass002.createAndThrow();
                        }
                        View view = omniGridView.A01;
                        if (view == null) {
                            List list = AbstractC190587Xa.A0J;
                            view = AnonymousClass121.A0K(AnonymousClass132.A0G(omniGridView), omniGridView, 2131626494, false);
                        }
                        omniGridView.A01 = view;
                        c199967ns.A05(view, A002);
                    }
                }
            } else if (value != null) {
                C76565Uhf c76565Uhf2 = (C76565Uhf) this.A0G.getValue();
                if (c76565Uhf2 != null) {
                    c76565Uhf2.A03 = true;
                    ((Handler) c76565Uhf2.A02.getValue()).removeCallbacksAndMessages(null);
                }
                C199967ns c199967ns2 = this.A05;
                if (c199967ns2 != null) {
                    c199967ns2.A02(((OmniGridView) this.A0C.getValue()).A01);
                }
            }
        }
        if (c47011IVd.A0A) {
            num = null;
            List list2 = c47011IVd.A06;
            if (list2.size() > 6) {
                subList = list2.subList(0, 6);
                c43688H0s = c47011IVd.A03;
                if (c43688H0s != null || (c43088Gqc = c47011IVd.A04) == null) {
                }
                boolean z2 = c47011IVd.A0E;
                List list3 = c47011IVd.A05;
                if (!list3.isEmpty()) {
                    c43919H9x = new C43919H9x(list3);
                } else if (z2) {
                    ArrayList A0a = AnonymousClass011.A0a();
                    for (Object obj : subList) {
                        if (((C43254GtI) obj).A03 != GridItemType.SELF_VIEW) {
                            A0a.add(obj);
                        }
                    }
                    c43919H9x = new C43919H9x(A0a);
                } else {
                    c43919H9x = null;
                }
                OmniGridView omniGridView2 = (OmniGridView) this.A0C.getValue();
                if (z2) {
                    r7 = AnonymousClass011.A0a();
                    for (Object obj2 : subList) {
                        if (((C43254GtI) obj2).A03 == GridItemType.SELF_VIEW) {
                            r7.add(obj2);
                        }
                    }
                } else {
                    r7 = subList;
                }
                Map map = c47011IVd.A07;
                AnonymousClass011.A0q(r7, map, c43688H0s);
                C42035GZd c42035GZd = new C42035GZd();
                c42035GZd.A04 = r7;
                c42035GZd.A05 = map;
                c42035GZd.A00 = c43688H0s;
                c42035GZd.A02 = c43088Gqc;
                c42035GZd.A01 = c43919H9x;
                c42035GZd.A03 = num;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                omniGridView2.A05(c42035GZd, c47011IVd.A0B);
                if (c47011IVd.A0D) {
                    AnonymousClass368.A1V(this.A0D, 0);
                    final Function0 function0 = this.A0J;
                    this.A0H = function0;
                    AnonymousClass031.A0A(this.A0D).postDelayed(new Runnable(function0) { // from class: X.WoM
                        public final /* synthetic */ Function0 A00;

                        {
                            D1F.A0y(function0);
                            this.A00 = function0;
                        }

                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.A00.invoke();
                        }
                    }, 4000L);
                    ViewOnClickListenerC74741TjK.A00(AnonymousClass031.A0A(this.A0D), this, 0);
                } else if (((InterfaceC49712JaU) this.A0E.getValue()).Dan()) {
                    AnonymousClass776.A1U(this.A0D);
                    View A0A = AnonymousClass031.A0A(this.A0D);
                    final Function0 function02 = this.A0H;
                    A0A.removeCallbacks(function02 != null ? new Runnable(function02) { // from class: X.WoM
                        public final /* synthetic */ Function0 A00;

                        {
                            D1F.A0y(function02);
                            this.A00 = function02;
                        }

                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.A00.invoke();
                        }
                    } : null);
                    this.A0H = null;
                    AnonymousClass031.A0A(this.A0D).setOnClickListener(null);
                }
                if (AnonymousClass247.A0F(AnonymousClass021.A0L(this.A00))) {
                    AnonymousClass031.A0A(this.A09).setBackground(new ColorDrawable(-16777216));
                    return;
                }
                return;
            }
        } else {
            num = -16777216;
        }
        subList = c47011IVd.A06;
        c43688H0s = c47011IVd.A03;
        if (c43688H0s != null) {
        }
    }
}
