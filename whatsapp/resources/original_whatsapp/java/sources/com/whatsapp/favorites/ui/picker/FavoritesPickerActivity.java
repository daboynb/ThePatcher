package com.whatsapp.favorites.ui.picker;

import android.os.Bundle;
import android.view.View;
import com.google.common.collect.ImmutableList;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C09100Vg;
import p000X.C09230Vt;
import p000X.C09Q;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0JI;
import p000X.C0MH;
import p000X.C116925Df;
import p000X.C119485Os;
import p000X.C24650yd;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C4FG;
import p000X.C4GC;
import p000X.C4XN;
import p000X.C4bl;
import p000X.C5DZ;
import p000X.C5KB;
import p000X.C5KC;
import p000X.C5OY;
import p000X.EnumC94654Gc;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class FavoritesPickerActivity extends C4FG implements C0MH {
    public ImmutableList A00;
    public final InterfaceC024100j A02 = C119485Os.A00(this, new C5OY(this, 19), new C5OY(this, 18), AbstractC34861ag.A1E(FavoritesPickerViewModel.class), 26);
    public final C05V A01 = AbstractC037707g.A00(6186);

    @Override // p000X.C4FG
    public void A5k(C0IB c0ib, C4bl c4bl, int i) {
        C00C.A0B(c4bl, c0ib);
        super.A5k(c0ib, c4bl, i);
        View view = c4bl.A02;
        C00C.A05(view);
        C24650yd.A04(view);
        c4bl.A08.setVisibility(8);
        if (c0ib.A0L()) {
            AbstractC34831ad.A0F(this).A01(new C5KC(c0ib, this, c4bl, null, 26));
        }
    }

    @Override // p000X.C4FG
    public void A5r(ArrayList arrayList) {
        C00C.A0A(arrayList, 0);
        arrayList.addAll(((C4FG) this).A0C.A0D(((C09230Vt) ((C4FG) this).A09.get()).A01()));
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C4XN c4xn = (C4XN) interfaceC024600q.get();
        if (!arrayList.isEmpty()) {
            Set A0A = ((FavoriteManager) c4xn.A01.get()).A0A();
            ArrayList A0G = C09Q.A0G(A0A);
            Iterator it = A0A.iterator();
            while (it.hasNext()) {
                Jid A0P = AbstractC34861ag.A0P(it);
                UserJid A0o = AbstractC34801aa.A0o(A0P);
                if (A0o != null && (!C0I3.A0W(A0o) || (A0o = ((C09100Vg) c4xn.A03.get()).A0G(A0o)) != null)) {
                    A0P = A0o;
                }
                A0G.add(A0P);
            }
            C0JI.A0Q(arrayList, new C116925Df(c4xn, A0G, 13));
        }
        Object obj = interfaceC024600q.get();
        if (!arrayList.isEmpty()) {
            C0JI.A0Q(arrayList, new C5DZ(obj, 18));
        }
        Object obj2 = interfaceC024600q.get();
        if (!arrayList.isEmpty()) {
            C0JI.A0Q(arrayList, new C5DZ(obj2, 17));
        }
        ImmutableList A0O = A0O(this);
        if (A0O != null) {
            arrayList.addAll(A0O);
        }
    }

    @Override // p000X.C4FG
    public void A5v(List list) {
        C00C.A0A(list, 0);
        super.A5v(list);
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A0h = false;
        super.onCreate(bundle);
        InterfaceC024100j interfaceC024100j = this.A02;
        FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) interfaceC024100j.getValue();
        String stringExtra = getIntent().getStringExtra("suggestion_mode");
        C4GC valueOf = (stringExtra == null || stringExtra.length() == 0) ? C4GC.A03 : C4GC.valueOf(stringExtra);
        favoritesPickerViewModel.A02 = C3WD.A1D(favoritesPickerViewModel.A0F, new C5KB(favoritesPickerViewModel, valueOf, (InterfaceC13670gH) null, 32), C3WH.A0T(favoritesPickerViewModel, valueOf));
        ((FavoritesPickerViewModel) interfaceC024100j.getValue()).A00 = getIntent().getIntExtra("ENTRY_POINT", 5);
        WDSSearchBar wDSSearchBar = this.A0U;
        C00C.A0C(wDSSearchBar, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar");
        wDSSearchBar.A05.setHint(2131897719);
    }

    public static final ImmutableList A0O(FavoritesPickerActivity favoritesPickerActivity) {
        if (favoritesPickerActivity.A17.A0K(10137) == 1) {
            favoritesPickerActivity.A00 = C4FG.A15(favoritesPickerActivity.A00, favoritesPickerActivity);
        }
        return favoritesPickerActivity.A00;
    }

    @Override // p000X.C4FG
    public void A5t(List list) {
        String str;
        C07B c07b = this.A17;
        C00C.A05(c07b);
        if (c07b.A0Z(20446) && (str = this.A0W) != null && str.length() != 0) {
            C4FG.A1B(c07b, this, list);
        }
        super.A5t(list);
    }

    @Override // p000X.C4FG
    public void A5l(C0IB c0ib, boolean z) {
        EnumC94654Gc enumC94654Gc;
        super.A5l(c0ib, z);
        FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) this.A02.getValue();
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null) {
            if (z) {
                enumC94654Gc = EnumC94654Gc.A03;
            } else {
                List list = favoritesPickerViewModel.A0C;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (C00C.areEqual(AbstractC34891aj.A0N(it), A05)) {
                            enumC94654Gc = EnumC94654Gc.A04;
                            break;
                        }
                    }
                }
                enumC94654Gc = EnumC94654Gc.A02;
            }
            AbstractC34801aa.A1G(favoritesPickerViewModel.A0E).put(c0ib, enumC94654Gc);
        }
    }

    @Override // p000X.C4FG
    public void A5m(C0IB c0ib, boolean z) {
        super.A5m(c0ib, z);
        AbstractC34801aa.A1G(((FavoritesPickerViewModel) this.A02.getValue()).A0E).remove(c0ib);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FG
    public void A5W() {
        finish();
    }
}
