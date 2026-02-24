package com.whatsapp.settings.ui.chat.theme.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C30Q;
import p000X.C3RP;
import p000X.C42971pG;
import p000X.C70342zs;

/* loaded from: classes2.dex */
public final class ChatThemeMessageColorFragment extends WaFragment {
    public RecyclerView A00;
    public ChatThemeViewModel A01;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        A2O().setLayoutManager(null);
        A2O().setItemAnimator(null);
        A2O().setAdapter(null);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625830, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setTitle(2131899366);
        }
        C0M3 c0m3 = (C0M3) A1S();
        if (c0m3 != null) {
            AbstractC34911al.A0z(c0m3);
        }
        ChatThemeViewModel A0H = AbstractC34921am.A0H(this);
        C00C.A0A(A0H, 0);
        this.A01 = A0H;
        RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A06(view, 2131436342);
        C00C.A0A(recyclerView, 0);
        this.A00 = recyclerView;
        int A00 = AbstractC34801aa.A00(AbstractC34881ai.A0B(this), 2131165825);
        float dimension = AbstractC34881ai.A0B(this).getDimension(2131169339);
        A2O().setLayoutManager(new AutoFitGridLayoutManager(A1T(), (int) (A00 + dimension)));
        A2O().A0v(new C42971pG(((int) dimension) / 2));
        ChatThemeViewModel chatThemeViewModel = this.A01;
        if (chatThemeViewModel == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C30Q.A01(A1X(), chatThemeViewModel.A0A, new C3RP(this, 17), 37);
        A1T().A2R(new C70342zs(this, 2), A1X());
    }

    public final RecyclerView A2O() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            return recyclerView;
        }
        C00C.A0F("colorsRecyclerView");
        throw null;
    }
}
