package com.whatsapp.userban.ui.fragment.v2;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;
import java.util.List;
import p000X.AH5;
import p000X.AbstractC1855387a;
import p000X.AbstractC23400wT;
import p000X.AbstractC23475Aby;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00V;
import p000X.C05V;
import p000X.C187188Gh;
import p000X.C1AS;
import p000X.C1DM;
import p000X.C222849ua;
import p000X.C23244ASw;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8FL;
import p000X.C8G8;
import p000X.C91P;
import p000X.C9Y4;
import p000X.EnumC32700EhS;
import p000X.EnumC32701EhT;
import p000X.IO7;

/* loaded from: classes5.dex */
public final class BanAppealFormSubmittedFragment extends BanAppealBaseFragment {
    public C8FL A00;
    public final C05V A01 = AbstractC34871ah.A0P();
    public final C1AS A03 = AbstractC34901ak.A0a();
    public final C00V A02 = AbstractC34841ae.A0i();

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int makeMeasureSpec;
        C00C.A0A(view, 0);
        ((BanAppealBaseFragment) this).A00 = C87Z.A0O(this);
        if (this.A00 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C8FL.A01(A1T(), null, false);
        WDSTextLayout A0f = C87X.A0f(view, 2131428290);
        AbstractC34801aa.A1Q(((BanAppealBaseFragment) this).A01);
        SpannableString A03 = this.A03.A03(A1K(), AbstractC34831ad.A0y(A1K(), "https://www.whatsapp.com/legal/terms-of-service", AbstractC34801aa.A1Y(), 0, 2131887305));
        WaTextView waTextView = new WaTextView(A1K());
        waTextView.setPadding(1, 0, 1, 0);
        waTextView.setTextSize(2, 16.0f);
        AbstractC34811ab.A1N(waTextView.getContext(), waTextView, AbstractC23400wT.A00(waTextView.getContext(), 2130971207, 2131101847));
        waTextView.setLineSpacing(10.0f, 1.0f);
        waTextView.setGravity(17);
        waTextView.setText(A03);
        AbstractC34821ac.A1P(waTextView, waTextView.getAbProps());
        A0f.setLayoutStyle(C91P.A03);
        A0f.setLayoutSize(EnumC32701EhT.A02);
        A0f.setHeaderImage(AbstractC23475Aby.A00(null, AbstractC34881ai.A0B(this), 2131234155));
        A0f.setHeadlineText(A1Z(2131887306));
        A0f.setDescriptionText("");
        A0f.setFootnotePosition(EnumC32700EhS.A02);
        C87W.A1C(waTextView, A0f);
        RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(view, 2131431092);
        recyclerView.setLayoutManager(new LinearLayoutManager(A1K(), 0, false));
        final int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169337);
        recyclerView.A0v(new C1DM(dimensionPixelSize) { // from class: X.8GG
            public final int A00;

            {
                this.A00 = dimensionPixelSize;
            }

            @Override // p000X.C1DM
            public void A05(Rect rect, View view2, AnonymousClass184 anonymousClass184, RecyclerView recyclerView2) {
                AbstractC34851af.A18(rect, view2, recyclerView2);
                int A00 = RecyclerView.A00(view2);
                if (recyclerView2.A0B == null || A00 != r0.A0Y() - 1) {
                    rect.right = this.A00;
                }
            }
        });
        C9Y4[] c9y4Arr = new C9Y4[3];
        c9y4Arr[0] = A03(IO7.A00, "see-guidance", 2131233646, 2131887311);
        c9y4Arr[1] = A03(IO7.A01, "learn-more", 2131233504, 2131887312);
        C8G8 c8g8 = new C8G8(this, AbstractC34801aa.A1F(A03(IO7.A0C, "learn-more", 2131233769, 2131887310), c9y4Arr, 2));
        recyclerView.setAdapter(c8g8);
        LayoutInflater A0B = AbstractC34831ad.A0B(recyclerView);
        List list = c8g8.A01;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            View A0G = AbstractC34871ah.A0G(A0B, recyclerView, 2131624401);
            new C187188Gh(A0G, c8g8).A0K((C9Y4) list.get(i2));
            int i3 = A0G.getLayoutParams().width;
            if (i3 != -2) {
                if (i3 == -1) {
                    i3 = recyclerView.getWidth();
                }
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            A0G.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(0, 0));
            i = Math.max(i, A0G.getMeasuredHeight());
        }
        c8g8.A00 = i;
        int childCount = recyclerView.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = recyclerView.getChildAt(i4);
            if (childAt != null) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.height = c8g8.A00;
                childAt.setLayoutParams(layoutParams);
            }
        }
        C8FL c8fl = this.A00;
        if (c8fl == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C222849ua.A00(A1X(), c8fl.A01, new C23244ASw(A0f, this, 17), 3);
    }

    private final C9Y4 A03(Integer num, String str, int i, int i2) {
        return new C9Y4(this.A03.A06(A1K(), new AH5(this, num, 25), AbstractC34871ah.A0p(this, i2), str), num, i);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(2131624404, viewGroup, C87Y.A1S(this, layoutInflater));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C8FL A0O = C87Z.A0O(this);
        this.A00 = A0O;
        if (A0O == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        A0O.A0c("ban_appeals_v2_appeal_submitted");
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        AbstractC1855387a.A0J(menu, this, AbstractC34851af.A1a(menu, menuInflater) ? 1 : 0);
        super.A2J(menu, menuInflater);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1443125088) != 104) {
            return super.onOptionsItemSelected(menuItem);
        }
        C8FL c8fl = this.A00;
        if (c8fl == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C8FL.A02(this, c8fl);
        return true;
    }
}
