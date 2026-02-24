package com.whatsapp.group.product;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass511;
import p000X.AnonymousClass518;
import p000X.C00C;
import p000X.C00X;
import p000X.C039107u;
import p000X.C07250Oa;
import p000X.C09980Ys;
import p000X.C0NI;
import p000X.C1137550u;
import p000X.C1137650v;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C5TK;
import p000X.C82273hH;
import p000X.C83113it;
import p000X.C90973wc;
import p000X.IO7;

/* loaded from: classes3.dex */
public final class GroupMembershipApprovalRequestsFragment extends Fragment {
    public C82273hH A00;
    public C1CU A01;
    public final C0NI A06 = AbstractC34841ae.A0u();
    public final C1AS A05 = AbstractC34901ak.A0a();
    public final C09980Ys A02 = AbstractC34891aj.A0J();
    public final C83113it A03 = (C83113it) C00X.A03(33096);
    public final C90973wc A04 = (C90973wc) C00X.A03(33107);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626002, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC34811ab.A06(view, 2131434672), 2131626003);
        C00C.A06(A0E);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(A0E, 2131434671);
        AbstractC34831ad.A1C(textEmojiLabel.getAbProps(), textEmojiLabel);
        AbstractC34901ak.A1C(textEmojiLabel);
        RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A06(view, 2131435437);
        AbstractC34881ai.A17(recyclerView.getContext(), recyclerView);
        C83113it c83113it = this.A03;
        recyclerView.setAdapter(c83113it);
        try {
            C1JN c1jn = C1CU.A01;
            Bundle bundle2 = super.A05;
            C1CU A01 = C1JN.A01(bundle2 != null ? bundle2.getString("gid") : null);
            this.A01 = A01;
            c83113it.A00 = A01;
            C82273hH c82273hH = (C82273hH) new C07250Oa(new AnonymousClass518(this, 3), A1T()).A00(C82273hH.class);
            this.A00 = c82273hH;
            c83113it.A02 = C5TK.A01(this, 41);
            c83113it.A03 = C5TK.A01(this, 42);
            if (c82273hH != null) {
                c82273hH.A02.A08(A1X(), new C1137550u(A0E, recyclerView, this, 3));
                C82273hH c82273hH2 = this.A00;
                if (c82273hH2 != null) {
                    c82273hH2.A03.A08(A1X(), new C1137650v(A0E, recyclerView, this, textEmojiLabel, 0));
                    C82273hH c82273hH3 = this.A00;
                    if (c82273hH3 != null) {
                        AnonymousClass511.A01(A1X(), c82273hH3.A04, this, 18);
                        C82273hH c82273hH4 = this.A00;
                        if (c82273hH4 != null) {
                            AnonymousClass511.A01(A1X(), c82273hH4.A0E, this, 19);
                            C82273hH c82273hH5 = this.A00;
                            if (c82273hH5 != null) {
                                AnonymousClass511.A01(A1X(), c82273hH5.A0D, this, 20);
                                C82273hH c82273hH6 = this.A00;
                                if (c82273hH6 != null) {
                                    AnonymousClass511.A01(A1X(), c82273hH6.A0F, this, 21);
                                    C82273hH c82273hH7 = this.A00;
                                    if (c82273hH7 != null) {
                                        AnonymousClass511.A01(A1X(), c82273hH7.A0C, this, 22);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C00C.A0F("viewModel");
            throw null;
        } catch (C039107u e) {
            Log.m221e("GroupPendingParticipants started with invalid jid ", e);
            AbstractC34901ak.A11(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        boolean A1a = AbstractC34851af.A1a(menu, menuInflater);
        C82273hH c82273hH = this.A00;
        if (c82273hH == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        Integer num = c82273hH.A01;
        int i = 2131433859;
        int i2 = 2131892189;
        if (num == IO7.A01) {
            i = 2131433860;
            i2 = 2131892190;
        }
        menu.add(A1a ? 1 : 0, i, A1a ? 1 : 0, i2).setShowAsAction(A1a ? 1 : 0);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C82273hH c82273hH;
        Integer num;
        int A01 = AbstractC34911al.A01(menuItem, this, 482918748);
        if (A01 == 2131433859) {
            c82273hH = this.A00;
            if (c82273hH != null) {
                num = IO7.A01;
                C82273hH.A01(c82273hH, num);
                return false;
            }
            C00C.A0F("viewModel");
            throw null;
        }
        if (A01 != 2131433860) {
            return false;
        }
        c82273hH = this.A00;
        if (c82273hH != null) {
            num = IO7.A00;
            C82273hH.A01(c82273hH, num);
            return false;
        }
        C00C.A0F("viewModel");
        throw null;
    }
}
