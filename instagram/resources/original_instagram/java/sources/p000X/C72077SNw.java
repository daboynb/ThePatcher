package p000X;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.GridLayoutManager;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.recyclerview.FlywheelCompatibleRecyclerView;
import com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager;
import com.instagram.metaai.models.ResponseToPersistExtras;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.util.ArrayList;

/* renamed from: X.SNw, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C72077SNw {
    public final /* synthetic */ J6e A00;

    public C72077SNw(J6e j6e) {
        this.A00 = j6e;
    }

    public final void A00(EnumC81087Wwd enumC81087Wwd, ResponseToPersistExtras responseToPersistExtras, SearchContext searchContext, String str, ArrayList arrayList, ArrayList arrayList2) {
        D1F.A0s(responseToPersistExtras);
        J6e j6e = this.A00;
        String str2 = J6e.__redex_internal_original_name;
        SKJ skj = j6e.A0o;
        DYC dyc = j6e.A0F;
        if (dyc == null) {
            D1F.A16("viewpointDelegate");
            throw AnonymousClass002.createAndThrow();
        }
        C71425RyK c71425RyK = j6e.A0s;
        InterfaceC79469WCl interfaceC79469WCl = (InterfaceC79469WCl) j6e.A12.getValue();
        Bundle A0O = AnonymousClass021.A0O();
        C51379K3h c51379K3h = new C51379K3h();
        A0O.putStringArrayList("search_result_uri", arrayList);
        A0O.putStringArrayList("references_title", arrayList2);
        A0O.putString("search_engine", C1D4.A0j(enumC81087Wwd));
        A0O.putString("search_engine_attribution_link", str);
        A0O.putParcelable("response_to_persist_extras", responseToPersistExtras);
        A0O.putParcelable("search_context", searchContext);
        c51379K3h.setArguments(A0O);
        if (skj != null) {
            c51379K3h.A03 = skj;
        }
        c51379K3h.A05 = dyc;
        if (c71425RyK != null) {
            c51379K3h.A04 = c71425RyK;
        }
        if (interfaceC79469WCl != null) {
            c51379K3h.A02 = interfaceC79469WCl;
        }
        C1D4.A16(j6e, c51379K3h, AnonymousClass153.A0k(AnonymousClass121.A0b(j6e.A15)));
    }

    public final void A01(UserSession userSession, IgSimpleImageView igSimpleImageView, IgTextView igTextView, H72 h72, String str) {
        SearchEditText searchEditText;
        FlowingGridLayoutManager flowingGridLayoutManager;
        Rect A00;
        int i;
        C71955SJd c71955SJd;
        int i2;
        D1F.A0s(str);
        J6e j6e = this.A00;
        int A0c = j6e.A17().A0c(h72.A04.A01);
        BX9 bx9 = j6e.A06;
        if (bx9 != null) {
            if (!bx9.A0H && (flowingGridLayoutManager = (FlowingGridLayoutManager) bx9.A01) != null && (A00 = flowingGridLayoutManager.A07.A00(A0c)) != null && (i = A00.bottom) != 0 && i <= (i2 = (c71955SJd = h72.A02).A01) && !c71955SJd.A09) {
                BX9 bx92 = j6e.A06;
                if (bx92 != null) {
                    bx92.A07(A0c, i2, i);
                    C71955SJd c71955SJd2 = h72.A02;
                    c71955SJd2.A0D = true;
                    ValueAnimator ofInt = ValueAnimator.ofInt(c71955SJd2.A01, i);
                    ofInt.setDuration(130L);
                    ofInt.setInterpolator(new DecelerateInterpolator());
                    ofInt.addListener(new C74433TeK(h72, 5));
                    ofInt.addUpdateListener(new C74445TeW(j6e.A17().A0c(h72.A04.A01), 2, ofInt, h72, j6e));
                    ofInt.start();
                    c71955SJd.A09 = true;
                }
            }
            C71955SJd c71955SJd3 = h72.A02;
            if (c71955SJd3.A09 && c71955SJd3.A0A) {
                igTextView.setText(str);
                C74366TdF.A00(userSession, igSimpleImageView);
                if (!j6e.mDetached && (searchEditText = j6e.A16().A0L) != null) {
                    searchEditText.A0I = false;
                }
                c71955SJd3.A0H = true;
                return;
            }
            return;
        }
        D1F.A16("grid");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A02(H72 h72) {
        int A0c;
        J6e j6e = this.A00;
        String str = J6e.__redex_internal_original_name;
        BX9 bx9 = j6e.A06;
        if (bx9 != null) {
            FlywheelCompatibleRecyclerView flywheelCompatibleRecyclerView = bx9.A02;
            if (((flywheelCompatibleRecyclerView != null ? flywheelCompatibleRecyclerView.A0H : null) instanceof GridLayoutManager) || (A0c = j6e.A17().A0c(h72.A04.A01)) < 0) {
                return;
            }
            BX9 bx92 = j6e.A06;
            if (bx92 != null) {
                FlywheelCompatibleRecyclerView flywheelCompatibleRecyclerView2 = bx92.A02;
                if (flywheelCompatibleRecyclerView2 != null) {
                    flywheelCompatibleRecyclerView2.post(new RunnableC77859VNy(j6e, A0c));
                    return;
                }
                return;
            }
        }
        D1F.A16("grid");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A03(String str) {
        C89963aq A00 = AbstractC218588co.A00();
        int A002 = C36114E3e.A00(str, 0);
        if (A00.isMarkerOn(604516568, A002)) {
            A00.markerPoint(604516568, A002, "serp_hcm_results_render_start");
        }
    }
}
