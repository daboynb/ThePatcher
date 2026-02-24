package com.whatsapp.expressions.ui.app.tray.expression.stickers.custom;

import android.app.Dialog;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.ui.BottomFadeRecyclerView;
import com.whatsapp.ui.coreui.AutoFitGridRecyclerView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.BWB;
import p000X.BWC;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09670Xm;
import p000X.C09Q;
import p000X.C130895pz;
import p000X.C132095sD;
import p000X.C132185sO;
import p000X.C1612476d;
import p000X.C163737Gh;
import p000X.C164017Hl;
import p000X.C179547rr;
import p000X.C179837sK;
import p000X.C180417tG;
import p000X.C182847y4;
import p000X.C18370o1;
import p000X.C1BK;
import p000X.C1XT;
import p000X.C1XW;
import p000X.C24136AqZ;
import p000X.C29468D5y;
import p000X.C5EN;
import p000X.C7KF;
import p000X.C7QG;
import p000X.CHO;
import p000X.DialogC23862Ajs;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC179067r3;
import p000X.ViewOnClickListenerC165827Or;

/* loaded from: classes4.dex */
public class EditCustomStickerPackBottomSheet extends WDSBottomSheetDialogFragment {
    public C132185sO A00;
    public C164017Hl A01;
    public BottomFadeRecyclerView A02;
    public C163737Gh A03;
    public WDSButton A04;
    public WDSToolbar A05;
    public Function1 A06;
    public Function1 A07;
    public Function1 A08;
    public boolean A09;
    public final C24136AqZ A0A;
    public final int A0P;
    public final C132095sD A0Q;
    public final C07B A0K = AbstractC34841ae.A0L();
    public final InterfaceC024600q A0B = AbstractC34811ab.A0Y();
    public final InterfaceC024600q A0F = AbstractC34811ab.A0O();
    public final InterfaceC024600q A0R = AbstractC34821ac.A0J();
    public final InterfaceC024600q A0E = C05Q.A00(3637);
    public final InterfaceC024600q A0D = C05Q.A00(3664);
    public final InterfaceC024600q A0C = C05Q.A00(3665);
    public final C05V A0J = AbstractC037707g.A00(1620);
    public final C05V A0G = AbstractC037707g.A00(17167);
    public final C05V A0H = C05Q.A00(3682);
    public final InterfaceC024100j A0N = new C5EN(this, new C182847y4(this, 43));
    public final InterfaceC024100j A0M = new C5EN(this, new C182847y4(this, 44));
    public final C05V A0I = AbstractC037707g.A00(49495);
    public final Set A0L = AbstractC34801aa.A1E();
    public final InterfaceC024100j A0O = C179547rr.A01(this, 44);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        Set set = this.A0L;
        if (!set.isEmpty()) {
            ArrayList A0G = C09Q.A0G(set);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                A0G.add(AbstractC127845ir.A0b(it).A0D);
            }
            bundle.putStringArray("key_selected_sticker_paths", AbstractC127865it.A1b(A0G, 0));
        }
        bundle.putBoolean("key_is_edit_mode", this.A09);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        boolean A1K;
        Object value;
        View A07;
        DialogC23862Ajs dialogC23862Ajs;
        BottomSheetBehavior A072;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A0G = AbstractC34901ak.A0G(view);
        ViewGroup.LayoutParams layoutParams = A0G.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        layoutParams.height = -1;
        A0G.setLayoutParams(layoutParams);
        String string = A1L().getString("arg_sticker_pack_id");
        if (string != null) {
            this.A05 = (WDSToolbar) AbstractC08120Rk.A04(view, 2131431072);
            this.A02 = (BottomFadeRecyclerView) AbstractC08120Rk.A04(view, 2131435023);
            this.A04 = (WDSButton) AbstractC08120Rk.A04(view, 2131430390);
            if (bundle != null) {
                A1K = bundle.getBoolean("key_is_edit_mode");
            } else {
                C07B c07b = this.A0K;
                C00C.A0A(c07b, 0);
                A1K = AbstractC34841ae.A1K(C09670Xm.A07(c07b, 17751) ? 1 : 0);
            }
            this.A09 = A1K;
            InterfaceC024100j interfaceC024100j = this.A0N;
            View A073 = AbstractC34861ag.A07(interfaceC024100j);
            if (A073 != null) {
                A073.setVisibility(AbstractC34891aj.A01(this.A09 ? 1 : 0));
            }
            WDSButton wDSButton = this.A04;
            if (wDSButton != null) {
                wDSButton.setVisibility(this.A09 ? 0 : 8);
            }
            A00(this);
            BottomFadeRecyclerView bottomFadeRecyclerView = this.A02;
            if (bottomFadeRecyclerView != null) {
                ((AutoFitGridRecyclerView) bottomFadeRecyclerView).A00 = AbstractC34841ae.A02(this.A0O);
                C132185sO c132185sO = new C132185sO((C18370o1) AbstractC34821ac.A19(this.A0C), (C1612476d) C05V.A02(this.A0J), new C179547rr(this, 45), C179837sK.A00(this, 48));
                this.A00 = c132185sO;
                bottomFadeRecyclerView.setAdapter(c132185sO);
                if (this.A09) {
                    this.A0A.A0D(this.A02);
                }
            }
            WDSButton wDSButton2 = this.A04;
            if (wDSButton2 != null && (value = interfaceC024100j.getValue()) != null && (A07 = AbstractC34861ag.A07(this.A0M)) != null) {
                UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC165827Or.A00(this, 26), 874822135);
                UXLog.setOnClickListener(value, ViewOnClickListenerC165827Or.A00(this, 27), 1943476572);
                WDSToolbar wDSToolbar = this.A05;
                if (wDSToolbar != null) {
                    Dialog dialog = ((DialogFragment) this).A03;
                    if ((dialog instanceof DialogC23862Ajs) && (dialogC23862Ajs = (DialogC23862Ajs) dialog) != null && (A072 = dialogC23862Ajs.A07()) != null) {
                        this.A03 = new C163737Gh(A07, view, wDSToolbar, A072);
                    }
                }
            }
            RunnableC179067r3.A00(AbstractC34811ab.A16(this.A0F), bundle, this, string, 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWB(false));
        cho.A00.A02 = new BWC(null, 0 == true ? 1 : 0, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C163737Gh c163737Gh = this.A03;
        if (c163737Gh == null) {
            C00C.A0F("bottomSheetStickyViewHolder");
            throw null;
        }
        C163737Gh.A00(c163737Gh);
    }

    public static final void A00(EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet) {
        WDSToolbar wDSToolbar = editCustomStickerPackBottomSheet.A05;
        if (wDSToolbar != null) {
            wDSToolbar.setPopupTheme(2132084095);
            wDSToolbar.getMenu().clear();
            wDSToolbar.setNavigationIcon(AbstractC34841ae.A0w(wDSToolbar.getContext(), AbstractC34801aa.A0h(editCustomStickerPackBottomSheet.A0R), 2131233560));
            wDSToolbar.setNavigationContentDescription(editCustomStickerPackBottomSheet.A1Z(2131901868));
            wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC165827Or.A00(editCustomStickerPackBottomSheet, 28));
            ((Toolbar) wDSToolbar).A0D = new C7QG(editCustomStickerPackBottomSheet, 1);
            if (editCustomStickerPackBottomSheet.A09) {
                wDSToolbar.A0J(2131820561);
            } else {
                wDSToolbar.A0J(2131820562);
                C1XT.A00(wDSToolbar.getMenu(), true);
            }
        }
    }

    public static final void A03(EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet) {
        String A0n;
        Object obj;
        WDSToolbar wDSToolbar = editCustomStickerPackBottomSheet.A05;
        if (wDSToolbar != null) {
            int size = editCustomStickerPackBottomSheet.A0L.size();
            C164017Hl c164017Hl = editCustomStickerPackBottomSheet.A01;
            if (c164017Hl != null) {
                wDSToolbar.setTitle(c164017Hl.A05);
                if (size == 0) {
                    C164017Hl c164017Hl2 = editCustomStickerPackBottomSheet.A01;
                    if (c164017Hl2 != null) {
                        A0n = AbstractC34851af.A0n(wDSToolbar.getResources(), c164017Hl2.A0A.size(), 0, 2131755559);
                    }
                } else {
                    A0n = AbstractC34851af.A0n(wDSToolbar.getResources(), size, 0, 2131755343);
                }
                wDSToolbar.setSubtitle(A0n);
                if (editCustomStickerPackBottomSheet.A09) {
                    boolean A1L = AbstractC34841ae.A1L(size);
                    wDSToolbar.getMenu().findItem(2131438069).setEnabled(A1L);
                    wDSToolbar.getMenu().findItem(2131438071).setEnabled(A1L);
                }
                Resources resources = wDSToolbar.getResources();
                Object[] objArr = new Object[1];
                C164017Hl c164017Hl3 = editCustomStickerPackBottomSheet.A01;
                if (c164017Hl3 != null) {
                    String A0i = AbstractC34891aj.A0i(resources, c164017Hl3.A05, objArr, 0, 2131886151);
                    C29468D5y A09 = C1BK.A09(new Function1() { // from class: X.7t0
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                            return Boolean.valueOf(obj2 instanceof ActionMenuView);
                        }
                    }, new C180417tG(wDSToolbar, 1));
                    C00C.A0C(A09, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                    Object A04 = C1BK.A04(A09);
                    if (A04 != null) {
                        Iterator A0q = AbstractC34891aj.A0q(A04, 1);
                        while (true) {
                            if (!A0q.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = A0q.next();
                            View view = (View) obj;
                            String A1F = AbstractC34821ac.A1F(view);
                            C00C.A06(A1F);
                            if (AbstractC041709c.A0o(A1F, "OverflowMenuButton", true) || view.getId() == 2131433950) {
                                break;
                            }
                        }
                        View view2 = (View) obj;
                        if (view2 != null) {
                            AbstractC08120Rk.A0e(view2, new C130895pz(A0i, 0));
                        }
                    }
                    Menu menu = wDSToolbar.getMenu();
                    C00C.A06(menu);
                    int size2 = menu.size();
                    for (int i = 0; i < size2; i++) {
                        MenuItem item = menu.getItem(i);
                        int itemId = item.getItemId();
                        int i2 = 2131899737;
                        if (itemId != 2131438026) {
                            i2 = 2131899735;
                            if (itemId != 2131438024) {
                                if (itemId == 2131438025) {
                                    i2 = 2131899736;
                                } else {
                                    continue;
                                }
                            }
                        }
                        Integer valueOf = Integer.valueOf(i2);
                        if (valueOf != null) {
                            int intValue = valueOf.intValue();
                            Resources resources2 = wDSToolbar.getResources();
                            Object[] objArr2 = new Object[1];
                            C164017Hl c164017Hl4 = editCustomStickerPackBottomSheet.A01;
                            if (c164017Hl4 != null) {
                                C1XW.A02(item, AbstractC34861ag.A0w(resources2, c164017Hl4.A05, objArr2, 0, intValue));
                            }
                        } else {
                            continue;
                        }
                    }
                    return;
                }
            }
            C00C.A0F("stickerPack");
            throw null;
        }
    }

    public static final void A04(EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet, boolean z) {
        if (z) {
            editCustomStickerPackBottomSheet.A0L.clear();
            A03(editCustomStickerPackBottomSheet);
            editCustomStickerPackBottomSheet.A0A.A0D(editCustomStickerPackBottomSheet.A02);
        }
        editCustomStickerPackBottomSheet.A0D.get();
        C164017Hl c164017Hl = editCustomStickerPackBottomSheet.A01;
        if (c164017Hl != null) {
            C7KF.A05(c164017Hl);
            C132185sO c132185sO = editCustomStickerPackBottomSheet.A00;
            if (c132185sO == null) {
                return;
            }
            C164017Hl c164017Hl2 = editCustomStickerPackBottomSheet.A01;
            if (c164017Hl2 != null) {
                c132185sO.A0f(c164017Hl2, editCustomStickerPackBottomSheet.A0L);
                return;
            }
        }
        C00C.A0F("stickerPack");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0P;
    }

    public EditCustomStickerPackBottomSheet() {
        C132095sD c132095sD = new C132095sD(this);
        this.A0Q = c132095sD;
        this.A0A = new C24136AqZ(c132095sD);
        this.A0P = 2131625596;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A05 = null;
        this.A02 = null;
        this.A04 = null;
        this.A00 = null;
    }
}
