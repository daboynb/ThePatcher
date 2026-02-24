package com.whatsapp.settings.ui.chat.theme.fragment;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.adapter.ThemesWallpaperCategoryLayoutManager;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC026601w;
import p000X.AbstractC08120Rk;
import p000X.AbstractC275018m;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C05V;
import p000X.C0II;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0MO;
import p000X.C1DM;
import p000X.C30Q;
import p000X.C3RP;
import p000X.C42061nh;
import p000X.C42531oY;
import p000X.C70342zs;
import p000X.C76723Pm;
import p000X.C76833Pz;
import p000X.C81293es;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class ThemesWallpaperCategoryFragment extends WaFragment {
    public RecyclerView A00;
    public ChatThemeViewModel A01;
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final AbstractC026601w A04 = AbstractC34901ak.A0q();
    public final C05V A02 = AbstractC34821ac.A0N();

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        C42531oY c42531oY;
        this.A0W = true;
        AbstractC275018m abstractC275018m = A2O().A0B;
        if ((abstractC275018m instanceof C42531oY) && (c42531oY = (C42531oY) abstractC275018m) != null) {
            c42531oY.A02 = null;
            c42531oY.A03 = null;
            c42531oY.A01 = null;
        }
        A2O().setLayoutManager(null);
        A2O().setItemAnimator(null);
        A2O().setAdapter(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        DisplayManager displayManager;
        Display display;
        C00C.A0A(view, 0);
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setTitle(2131901265);
        }
        C0M3 c0m3 = (C0M3) A1S();
        if (c0m3 != null) {
            AbstractC34911al.A0z(c0m3);
        }
        ChatThemeViewModel A0H = AbstractC34921am.A0H(this);
        C00C.A0A(A0H, 0);
        this.A01 = A0H;
        C42531oY c42531oY = new C42531oY(A1K(), AbstractC34881ai.A0M(this), new C76833Pz(this, 10), new C3RP(this, 21), this.A03, this.A04);
        AbstractC08120Rk.A0e(A2O(), new C81293es(4));
        A2O().setItemAnimator(null);
        A2O().setAdapter(c42531oY);
        final int A00 = AbstractC34801aa.A00(AbstractC34881ai.A0B(this), 2131169326);
        final int A002 = AbstractC34801aa.A00(AbstractC34881ai.A0B(this), 2131165845);
        final ThemesWallpaperCategoryLayoutManager themesWallpaperCategoryLayoutManager = new ThemesWallpaperCategoryLayoutManager(A1T(), c42531oY, A002 + A00);
        A2O().setLayoutManager(themesWallpaperCategoryLayoutManager);
        Context A1J = A1J();
        Object systemService = A1J != null ? C0II.A00(A1J).getSystemService("display") : null;
        final int rotation = (!(systemService instanceof DisplayManager) || (displayManager = (DisplayManager) systemService) == null || (display = displayManager.getDisplay(0)) == null) ? 1 : display.getRotation();
        A2O().A0v(new C1DM(themesWallpaperCategoryLayoutManager, A00, A002, rotation) { // from class: X.1pK
            public int A00;
            public final int A01;
            public final int A02;
            public final ThemesWallpaperCategoryLayoutManager A03;

            @Override // p000X.C1DM
            public void A05(Rect rect, View view2, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
                int i;
                int i2;
                boolean A1Z = AbstractC34841ae.A1Z(rect, view2);
                AbstractC34831ad.A1G(recyclerView, 2, anonymousClass184);
                int A003 = RecyclerView.A00(view2) - AbstractC34841ae.A00(AbstractC34821ac.A0X(C2r8.A00).A0Z() ? 1 : 0);
                if (A003 < 0) {
                    view2.getLayoutParams();
                    rect.set(0, 0, 0, 0);
                    return;
                }
                ThemesWallpaperCategoryLayoutManager themesWallpaperCategoryLayoutManager2 = this.A03;
                int i3 = ((GridLayoutManager) themesWallpaperCategoryLayoutManager2).A00;
                int i4 = ((AutoFitGridLayoutManager) themesWallpaperCategoryLayoutManager2).A01;
                int i5 = this.A01;
                int i6 = this.A02;
                int i7 = i6 * 2;
                int i8 = ((i4 - ((i5 + i6) * i3)) - i7) / 2;
                int i9 = A003 % i3;
                int i10 = A003 / i3;
                boolean A1N = AbstractC34841ae.A1N(recyclerView.getLayoutDirection(), A1Z ? 1 : 0);
                int i11 = i7 / i3;
                int i12 = i3 - 1;
                if (i9 != 0) {
                    A1Z = false;
                }
                boolean z = i9 == i12;
                if (A1Z) {
                    i = i8;
                    i2 = 0;
                } else if (z) {
                    i = 0;
                    i2 = i8;
                } else {
                    i = i6 / 2;
                    i2 = i;
                }
                if (this.A00 == 2) {
                    if (!A1Z) {
                        i8 -= i11 * i9;
                    }
                    i = i8;
                    i2 = 0;
                }
                int i13 = i;
                if (A1N) {
                    i13 = i2;
                    i2 = i;
                }
                if (i10 == 0) {
                    i6 = 0;
                }
                rect.set(i13, i6, i2, 0);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("\n  ThemesWallpaperCategoryItemDecorator/getItemOffsets\n  Item: span count: ");
                A04.append(i3);
                A04.append(" statusPos:");
                A04.append(A003);
                A04.append(" l:");
                A04.append(i13);
                A04.append(", t:");
                A04.append(i6);
                A04.append(", r:");
                A04.append(i2);
                A04.append(", col:");
                A04.append(i9);
                A04.append(", row:");
                A04.append(i10);
                C09U.A01(AnonymousClass000.A03("\n  ", A04));
            }

            {
                this.A03 = themesWallpaperCategoryLayoutManager;
                this.A02 = A00;
                this.A01 = A002;
                this.A00 = rotation;
            }
        });
        ChatThemeViewModel chatThemeViewModel = this.A01;
        if (chatThemeViewModel == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        Context A1K = A1K();
        if (chatThemeViewModel.A0H.A04() == null) {
            AbstractC34801aa.A1U(((C42061nh) chatThemeViewModel).A05, new C76723Pm(A1K, chatThemeViewModel, (InterfaceC13670gH) null, 25), AbstractC29171Ff.A00(chatThemeViewModel));
        }
        ChatThemeViewModel chatThemeViewModel2 = this.A01;
        if (chatThemeViewModel2 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C30Q.A01(A1X(), chatThemeViewModel2.A0D, new C3RP(c42531oY, 20), 40);
        A1T().A2Q(new C70342zs(this, 4), C0MO.RESUMED, A1X());
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A2O().A0Z();
    }

    public final RecyclerView A2O() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            return recyclerView;
        }
        C00C.A0F("recyclerView");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(A1K(), null);
        this.A00 = recyclerView;
        return recyclerView;
    }
}
