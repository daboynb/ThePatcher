package com.whatsapp.stickers.ui.store.preview;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.lang.ref.WeakReference;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07360Ol;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC162217Aa;
import p000X.AbstractC176667n5;
import p000X.AbstractC25130zR;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass070;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C033105d;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C0P4;
import p000X.C128275jt;
import p000X.C131795rh;
import p000X.C145366a0;
import p000X.C146256cr;
import p000X.C164017Hl;
import p000X.C165647Nz;
import p000X.C166247Qh;
import p000X.C176637n2;
import p000X.C176647n3;
import p000X.C176697n8;
import p000X.C177097nm;
import p000X.C177117no;
import p000X.C181277vP;
import p000X.C181487vk;
import p000X.C182167wy;
import p000X.C182707xq;
import p000X.C182857y5;
import p000X.C183627zK;
import p000X.C18370o1;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C30541Ks;
import p000X.C3R3;
import p000X.C3WD;
import p000X.C5MG;
import p000X.C7Q5;
import p000X.C7QG;
import p000X.C7QU;
import p000X.CHO;
import p000X.EnumC146656ef;
import p000X.EnumC147006fF;
import p000X.EnumC147476g0;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC036906y;
import p000X.InterfaceC1840381c;
import p000X.InterfaceC1846683n;
import p000X.InterfaceC1849384p;
import p000X.InterfaceC1852485u;
import p000X.RunnableC178917qo;
import p000X.ViewOnClickListenerC165857Ou;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes4.dex */
public final class StickerPackPreviewBottomSheetFragment extends WDSBottomSheetDialogFragment implements InterfaceC1852485u {
    public View A00;
    public View A01;
    public RecyclerView A02;
    public C146256cr A03;
    public C145366a0 A04;
    public C23570wo A05;
    public C23570wo A06;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A07;
    public WDSToolbar A08;
    public final C128275jt A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC036906y A0U;
    public final C05V A0D = AbstractC037707g.A00(933);
    public final C05V A0I = AbstractC037707g.A00(944);
    public final C05V A0E = AbstractC037707g.A00(931);
    public final C05V A0A = AbstractC34811ab.A0a();
    public final C05V A0G = AbstractC34811ab.A0Y();
    public final C05V A09 = AbstractC34811ab.A0N();
    public final C05V A0K = C05Q.A00(3665);
    public final C05V A0N = C05Q.A00(3694);
    public final C05V A0O = AbstractC34811ab.A0X();
    public final C05V A0M = AbstractC037707g.A00(1618);
    public final C05V A0B = AbstractC037707g.A00(4859);
    public final C05V A0H = AbstractC037707g.A00(4856);
    public final C05V A0P = AbstractC127855is.A0B();
    public final C05V A0J = C05Q.A00(2996);
    public final C05V A0F = AbstractC127835iq.A0P();
    public final C05V A0L = AbstractC037707g.A00(49495);
    public final C05V A0C = C05Q.A00(29);
    public final AbstractC026601w A0T = AbstractC34831ad.A17();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131628101, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle A1L = A1L();
        int i = A1L.getInt("sticker_pack_preview_source", 0);
        int i2 = A1L.getInt("sticker_pack_preview_upstream_flow", -1);
        String string = A1L.getString("sticker_pack_id");
        if (string == null) {
            throw AbstractC34801aa.A0z("Sticker pack id cannot be null");
        }
        C30541Ks A07 = AbstractC25130zR.A07(A1L, "");
        EnumC146656ef enumC146656ef = null;
        String string2 = A1L.getString("sticker_pack_raw_chat_jid", null);
        String string3 = A1L.getString("sticker_pack_authority", null);
        String string4 = A1L.getString("sticker_pack_identifier", null);
        InterfaceC024100j interfaceC024100j = this.A0S;
        C131795rh A11 = AbstractC127845ir.A11(interfaceC024100j);
        A11.A05 = string;
        A11.A01 = (EnumC147006fF) EnumC147006fF.A00.get(i);
        Integer valueOf = Integer.valueOf(i2);
        String str = null;
        if (i2 >= 0 && valueOf != null) {
            enumC146656ef = (EnumC146656ef) EnumC146656ef.A00.get(i2);
        }
        A11.A02 = enumC146656ef;
        A11.A00 = A07;
        A11.A03 = string3;
        A11.A04 = string4;
        if (A07 == null || A11.A0Y() != EnumC147006fF.A08) {
            str = string2;
        } else {
            AbstractC05520Fq abstractC05520Fq = A07.A00;
            if (abstractC05520Fq != null) {
                str = abstractC05520Fq.getRawString();
            }
        }
        A11.A06 = str;
        A11.A07 = true;
        AbstractC127875iu.A0t(A11.A0O).A0L(A11.A0Y);
        if (A11.A0d()) {
            AbstractC34881ai.A0a(A11.A0D).A0J(A11.A0Z);
            if (A11.A0Y() == EnumC147006fF.A03) {
                AbstractC127875iu.A0E(A11.A0E).A01(8);
            }
            AbstractC127875iu.A0E(A11.A0E).A05(null, 16);
        }
        C131795rh.A06(A11);
        this.A00 = AbstractC08120Rk.A04(view, 2131438018);
        this.A01 = AbstractC08120Rk.A04(view, 2131433413);
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131430669);
        A0y.A0A(new C177097nm(view, this, 5));
        this.A05 = A0y;
        C146256cr c146256cr = this.A03;
        if (c146256cr != null) {
            c146256cr.A02 = AbstractC34801aa.A14(AbstractC34821ac.A0D(view, 2131429014));
            c146256cr.A03 = true;
            C146256cr.A00(c146256cr);
        }
        InterfaceC024600q interfaceC024600q = this.A0M.A00;
        C7QU c7qu = (C7QU) interfaceC024600q.get();
        C176637n2 c176637n2 = new C176637n2(this);
        c7qu.A00 = view.getContext();
        c7qu.A02 = c176637n2;
        C23570wo A0y2 = AbstractC34841ae.A0y(view, 2131438972);
        A0y2.A0A(new C177097nm(c176637n2, c7qu, 6));
        c7qu.A08 = A0y2;
        c7qu.A04 = AbstractC34841ae.A0y(view, 2131430926);
        c7qu.A07 = AbstractC34841ae.A0y(view, 2131435016);
        C23570wo A0y3 = AbstractC34841ae.A0y(view, 2131430564);
        C177117no.A00(A0y3, c176637n2, 31);
        c7qu.A03 = A0y3;
        c7qu.A06 = AbstractC34841ae.A0y(view, 2131435015);
        C23570wo A0y4 = AbstractC34841ae.A0y(view, 2131431046);
        C177117no.A00(A0y4, c176637n2, 32);
        c7qu.A05 = A0y4;
        C166247Qh.A00(A1X(), AbstractC127845ir.A11(interfaceC024100j).A08, C183627zK.A00(this, 47), 21);
        C181487vk.A02(this, AbstractC34831ad.A0F(this), 31);
        WDSToolbar wDSToolbar = (WDSToolbar) AbstractC08120Rk.A04(view, 2131435022);
        wDSToolbar.setNavigationContentDescription(2131898934);
        boolean z = true;
        C24650yd.A0G(wDSToolbar, true);
        wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC165857Ou.A00(this, 26));
        wDSToolbar.A0J(2131820589);
        View findViewById = wDSToolbar.findViewById(2131433862);
        if (findViewById != null) {
            C24650yd.A0C(findViewById, "Button");
        }
        MenuItem findItem = wDSToolbar.getMenu().findItem(2131433862);
        if (findItem != null) {
            findItem.setEnabled(false);
        }
        View findViewById2 = wDSToolbar.findViewById(2131433858);
        if (findViewById2 != null) {
            C24650yd.A0C(findViewById2, "Button");
        }
        EnumC147006fF A02 = C131795rh.A02(interfaceC024100j);
        MenuItem findItem2 = wDSToolbar.getMenu().findItem(2131433858);
        if (findItem2 != null) {
            if (A02 != EnumC147006fF.A05 && A02 != EnumC147006fF.A07 && A02 != EnumC147006fF.A0B) {
                z = false;
            }
            findItem2.setVisible(z);
        }
        ((Toolbar) wDSToolbar).A0D = new C7QG(this, 6);
        this.A08 = wDSToolbar;
        super.A0K.A05((C7QU) interfaceC024600q.get());
        AbstractC34881ai.A0a(this.A0C).A0J(this.A0U);
        if (AbstractC127845ir.A11(interfaceC024100j).A0A.A02("pendingContactPickerResult") == null) {
            AbstractC127845ir.A11(interfaceC024100j).A0b();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        C146256cr c146256cr = new C146256cr();
        cho.A00(c146256cr);
        this.A03 = c146256cr;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C146256cr c146256cr = this.A03;
        if (c146256cr != null) {
            c146256cr.A02();
        }
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            recyclerView.requestLayout();
            recyclerView.post(RunnableC178917qo.A00(recyclerView, 34));
        }
    }

    @Override // p000X.InterfaceC1852485u
    public /* synthetic */ void BFH() {
    }

    @Override // p000X.InterfaceC1852485u
    public void BG0() {
    }

    @Override // p000X.InterfaceC1852485u
    public void BNj(boolean z) {
        C146256cr c146256cr;
        WeakReference weakReference;
        View A0K;
        if (!z || (c146256cr = this.A03) == null || (weakReference = c146256cr.A01) == null || (A0K = AbstractC127835iq.A0K(weakReference)) == null) {
            return;
        }
        int i = (int) (AbstractC34881ai.A0G(A0K).heightPixels * 0.5f);
        BottomSheetBehavior bottomSheetBehavior = c146256cr.A00;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0X(i);
            bottomSheetBehavior.A0Y(4);
        }
    }

    @Override // p000X.InterfaceC1852485u
    public void BXE(C165647Nz c165647Nz) {
        AbstractC07360Ol A0c = C3WD.A0c(this.A0S);
        AbstractC34811ab.A1T(new C181277vP(c165647Nz, A0c, null, 14), AbstractC29171Ff.A00(A0c));
    }

    public StickerPackPreviewBottomSheetFragment() {
        InterfaceC024100j A00 = C182707xq.A00(IO7.A0C, new C182707xq(this, 33), 34);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131795rh.class);
        this.A0S = AbstractC34861ag.A0C(new C5MG(A00, 21), new C3R3(this, A00, 8), new C3R3(A00, 7), A1E);
        this.A0Q = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 24);
        this.A0R = AbstractC024000i.A01(new C182167wy(this));
        this.A0U = new AnonymousClass070() { // from class: X.7Xo
            @Override // p000X.InterfaceC036906y
            public final void BLH(C14430hX c14430hX) {
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = StickerPackPreviewBottomSheetFragment.this;
                C00C.A0A(c14430hX, 1);
                if (c14430hX.A03) {
                    AbstractC34801aa.A1U(stickerPackPreviewBottomSheetFragment.A0T, new C181277vP(c14430hX, stickerPackPreviewBottomSheetFragment, null, 11), C10W.A00(stickerPackPreviewBottomSheetFragment));
                }
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:260:0x0286, code lost:
    
        if ((r8 instanceof p000X.C145356Zz) != false) goto L194;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment) {
        TextView A0J;
        boolean z;
        TextView A0J2;
        C164017Hl A01;
        C145366a0 c145366a0;
        Boolean bool;
        String str;
        C033105d A0N;
        String string;
        TextView A0J3;
        String str2;
        C145366a0 c145366a02;
        String str3;
        TextView A0J4;
        String string2;
        String str4;
        String string3;
        C145366a0 c145366a03;
        MenuItem findItem;
        InterfaceC1849384p interfaceC1849384p;
        if (stickerPackPreviewBottomSheetFragment.A1u()) {
            InterfaceC024100j interfaceC024100j = stickerPackPreviewBottomSheetFragment.A0S;
            C164017Hl A012 = C131795rh.A01(interfaceC024100j);
            View view = stickerPackPreviewBottomSheetFragment.A01;
            boolean z2 = true;
            if (view != null) {
                view.setVisibility(A012 == null ? 0 : 8);
            }
            C23570wo c23570wo = stickerPackPreviewBottomSheetFragment.A05;
            if (c23570wo != null) {
                c23570wo.A07(A012 != null ? 0 : 8);
            }
            if (A012 != null) {
                WDSToolbar wDSToolbar = stickerPackPreviewBottomSheetFragment.A08;
                if (wDSToolbar != null) {
                    wDSToolbar.setTitle(A012.A05);
                    C131795rh A11 = AbstractC127845ir.A11(interfaceC024100j);
                    if (A11.A0Y() != EnumC147006fF.A07 && A11.A0Y() != EnumC147006fF.A0B) {
                        Context context = wDSToolbar.getContext();
                        C0M0 A1S = stickerPackPreviewBottomSheetFragment.A1S();
                        wDSToolbar.setSubtitle(C04L.A09(context, (!(A1S instanceof InterfaceC1849384p) || (interfaceC1849384p = (InterfaceC1849384p) A1S) == null) ? 2131898936 : interfaceC1849384p.Aqt()));
                    }
                    if (C131795rh.A02(interfaceC024100j) != EnumC147006fF.A0C && (findItem = wDSToolbar.getMenu().findItem(2131433862)) != null) {
                        findItem.setEnabled(true);
                    }
                }
                Object A03 = C131795rh.A03(interfaceC024100j);
                if (A03 != null) {
                    C7QU c7qu = (C7QU) C05V.A02(stickerPackPreviewBottomSheetFragment.A0M);
                    boolean A1W = AbstractC34891aj.A1W((Boolean) AbstractC127845ir.A11(interfaceC024100j).A0A.A02("isDeletingPack"));
                    boolean A07 = C131795rh.A07(interfaceC024100j);
                    boolean A1a = AbstractC34841ae.A1a(stickerPackPreviewBottomSheetFragment.A0R);
                    boolean z3 = A03 instanceof C176697n8;
                    if (!z3 && !(A03 instanceof AbstractC176667n5) && !A012.A0D && !A1W) {
                        C23570wo c23570wo2 = c7qu.A07;
                        if (c23570wo2 != null) {
                            c23570wo2.A07(8);
                        }
                        View view2 = c7qu.A01;
                        if (view2 != null) {
                            view2.setVisibility(8);
                        }
                        C23570wo c23570wo3 = c7qu.A06;
                        if (c23570wo3 != null) {
                            c23570wo3.A07(8);
                        }
                        if (A07) {
                            C23570wo c23570wo4 = c7qu.A04;
                            if (c23570wo4 != null) {
                                c23570wo4.A07(8);
                            }
                            C23570wo c23570wo5 = c7qu.A08;
                            if (c23570wo5 != null) {
                                c23570wo5.A07(8);
                            }
                            C23570wo c23570wo6 = c7qu.A03;
                            if (c23570wo6 != null) {
                                c23570wo6.A07(8);
                            }
                            C23570wo c23570wo7 = c7qu.A05;
                            if (c23570wo7 != null) {
                                c23570wo7.A07(A1a ? 0 : 8);
                            }
                            C23570wo c23570wo8 = c7qu.A05;
                            if (c23570wo8 != null) {
                                c23570wo8.A0C(A1a);
                            }
                        } else {
                            C23570wo c23570wo9 = c7qu.A05;
                            if (c23570wo9 != null) {
                                c23570wo9.A07(8);
                            }
                            if (A012.A03 != null) {
                                C23570wo c23570wo10 = c7qu.A04;
                                if (c23570wo10 != null) {
                                    c23570wo10.A07(8);
                                }
                                if ((A03 instanceof C176647n3) || !A012.A03()) {
                                    C23570wo c23570wo11 = c7qu.A08;
                                    if (c23570wo11 != null) {
                                        c23570wo11.A07(8);
                                    }
                                    InterfaceC1840381c interfaceC1840381c = c7qu.A02;
                                    if (interfaceC1840381c != null && (c145366a02 = ((C176637n2) interfaceC1840381c).A00.A04) != null) {
                                        c145366a02.A02 = false;
                                        c145366a02.A0J(c145366a02.A0Y() - 1);
                                    }
                                } else {
                                    C23570wo c23570wo12 = c7qu.A08;
                                    if (c23570wo12 != null) {
                                        c23570wo12.A07(0);
                                    }
                                    InterfaceC1840381c interfaceC1840381c2 = c7qu.A02;
                                    if (interfaceC1840381c2 != null && (c145366a03 = ((C176637n2) interfaceC1840381c2).A00.A04) != null) {
                                        c145366a03.A02 = true;
                                        c145366a03.A0J(c145366a03.A0Y() - 1);
                                    }
                                    Context context2 = c7qu.A00;
                                    String str5 = "";
                                    if (context2 == null || (str4 = context2.getString(2131898946)) == null) {
                                        str4 = "";
                                    }
                                    Context context3 = c7qu.A00;
                                    if (context3 != null && (string3 = context3.getString(2131898947)) != null) {
                                        str5 = string3;
                                    }
                                    C033105d A0N2 = AbstractC127835iq.A0N(str4, str5);
                                    WDSButton wDSButton = c7qu.A09;
                                    if (wDSButton != null) {
                                        AbstractC127905ix.A0t(wDSButton, A0N2);
                                        wDSButton.setClickable(true);
                                        wDSButton.setEnabled(true);
                                    }
                                }
                                Context context4 = c7qu.A00;
                                String str6 = "";
                                if (context4 == null || (str3 = context4.getString(2131898941)) == null) {
                                    str3 = "";
                                }
                                Context context5 = c7qu.A00;
                                if (context5 != null && (string2 = context5.getString(2131898942)) != null) {
                                    str6 = string2;
                                }
                                C033105d A0N3 = AbstractC127835iq.A0N(str3, str6);
                                C23570wo c23570wo13 = c7qu.A03;
                                if (c23570wo13 != null && (A0J4 = AbstractC34801aa.A0J(c23570wo13)) != null) {
                                    AbstractC127905ix.A0t(A0J4, A0N3);
                                    A0J4.setVisibility(0);
                                    A0J4.setClickable(true);
                                    A0J4.setEnabled(true);
                                }
                            } else {
                                C23570wo c23570wo14 = c7qu.A08;
                                if (c23570wo14 != null) {
                                    c23570wo14.A07(8);
                                }
                                C23570wo c23570wo15 = c7qu.A03;
                                if (c23570wo15 != null) {
                                    c23570wo15.A07(8);
                                }
                                boolean z4 = A03 instanceof C176647n3;
                                Context context6 = c7qu.A00;
                                if (z4) {
                                    if (context6 == null || (str2 = context6.getString(2131898945)) == null) {
                                        str2 = "";
                                    }
                                    A0N = new C033105d(str2, str2);
                                } else {
                                    String str7 = "";
                                    if (context6 == null || (str = context6.getString(2131898921)) == null) {
                                        str = "";
                                    }
                                    Context context7 = c7qu.A00;
                                    if (context7 != null && (string = context7.getString(2131898922)) != null) {
                                        str7 = string;
                                    }
                                    A0N = AbstractC127835iq.A0N(str, str7);
                                }
                                C23570wo c23570wo16 = c7qu.A04;
                                if (c23570wo16 != null && (A0J3 = AbstractC34801aa.A0J(c23570wo16)) != null) {
                                    AbstractC127905ix.A0t(A0J3, A0N);
                                    A0J3.setVisibility(0);
                                    A0J3.setClickable(true);
                                    A0J3.setEnabled(true);
                                    AbstractC162217Aa.A01(new C182857y5(c7qu, z4), A0J3);
                                }
                            }
                        }
                    } else if (!A012.A0V) {
                        C23570wo c23570wo17 = c7qu.A05;
                        int i = 0;
                        if (c23570wo17 != null) {
                            c23570wo17.A0C(false);
                        }
                        boolean A032 = A012.A03();
                        boolean z5 = (!A032 && A012.A0D) || z3;
                        if (A032 && A012.A0D) {
                            i = 1;
                        }
                        C23570wo c23570wo18 = c7qu.A07;
                        if (c23570wo18 != null) {
                            c23570wo18.A07(AbstractC127885iv.A06(z5));
                        }
                        View view3 = c7qu.A01;
                        if (view3 != null) {
                            view3.setVisibility(AbstractC34841ae.A01(i));
                        }
                        C23570wo c23570wo19 = c7qu.A06;
                        if (c23570wo19 != null) {
                            c23570wo19.A07(A1W ? 0 : 8);
                        }
                        if (z5) {
                            C23570wo c23570wo20 = c7qu.A04;
                            if (c23570wo20 != null && (A0J2 = AbstractC34801aa.A0J(c23570wo20)) != null) {
                                A0J2.setText((CharSequence) null);
                            }
                            C23570wo c23570wo21 = c7qu.A04;
                            View A033 = c23570wo21 != null ? c23570wo21.A03() : null;
                            z = false;
                            if (A033 != null) {
                                A033.setClickable(false);
                            }
                            WDSButton wDSButton2 = c7qu.A09;
                            if (wDSButton2 != null) {
                                wDSButton2.setEnabled(false);
                            }
                        } else if (i != 0) {
                            WDSButton wDSButton3 = c7qu.A09;
                            if (wDSButton3 != null) {
                                wDSButton3.setText((CharSequence) null);
                            }
                            WDSButton wDSButton4 = c7qu.A09;
                            z = false;
                            if (wDSButton4 != null) {
                                wDSButton4.setClickable(false);
                            }
                            C23570wo c23570wo22 = c7qu.A04;
                            if (c23570wo22 != null) {
                                c23570wo22.A0C(false);
                            }
                        } else if (A1W) {
                            C23570wo c23570wo23 = c7qu.A03;
                            if (c23570wo23 != null && (A0J = AbstractC34801aa.A0J(c23570wo23)) != null) {
                                A0J.setText((CharSequence) null);
                            }
                            C23570wo c23570wo24 = c7qu.A03;
                            View A034 = c23570wo24 != null ? c23570wo24.A03() : null;
                            if (A034 != null) {
                                A034.setClickable(false);
                            }
                            C23570wo c23570wo25 = c7qu.A04;
                            if (c23570wo25 != null) {
                                c23570wo25.A0C(false);
                            }
                            WDSButton wDSButton5 = c7qu.A09;
                            if (wDSButton5 != null) {
                                wDSButton5.setEnabled(false);
                            }
                        }
                        C23570wo c23570wo26 = c7qu.A03;
                        if (c23570wo26 != null) {
                            c23570wo26.A0C(z);
                        }
                    }
                    boolean z6 = A03 instanceof C176647n3;
                    C23570wo c23570wo27 = stickerPackPreviewBottomSheetFragment.A06;
                    if (c23570wo27 != null) {
                        c23570wo27.A07(AbstractC34841ae.A01(z6 ? 1 : 0));
                    }
                    RecyclerView recyclerView = stickerPackPreviewBottomSheetFragment.A02;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(z6 ? 8 : 0);
                    }
                    if (!z3 && !(A03 instanceof AbstractC176667n5) && !A012.A0D && ((bool = (Boolean) AbstractC127845ir.A11(interfaceC024100j).A0A.A02("isDeletingPack")) == null || !bool.booleanValue())) {
                        z2 = false;
                    }
                    if (!C131795rh.A07(interfaceC024100j) || (A01 = C131795rh.A01(interfaceC024100j)) == null || A01.A0A == null || (c145366a0 = stickerPackPreviewBottomSheetFragment.A04) == null) {
                        return;
                    }
                    c145366a0.A0g(z2);
                }
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        AbstractC34881ai.A0a(this.A0C).A0H(this.A0U);
        ((C18370o1) C05V.A02(this.A0K)).A0C();
        this.A00 = null;
        this.A02 = null;
        this.A04 = null;
        this.A08 = null;
        this.A01 = null;
        this.A05 = null;
        this.A07 = null;
        this.A06 = null;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public void A2O() {
        InterfaceC1846683n interfaceC1846683n;
        LayoutInflater.Factory A1S = A1S();
        if ((A1S instanceof InterfaceC1846683n) && (interfaceC1846683n = (InterfaceC1846683n) A1S) != null) {
            interfaceC1846683n.AzC(EnumC147476g0.A03);
        }
        super.A2O();
    }

    @Override // p000X.InterfaceC1852485u
    public void BG5(C165647Nz c165647Nz) {
        InterfaceC1849384p interfaceC1849384p;
        LayoutInflater.Factory A1S = A1S();
        if ((A1S instanceof InterfaceC1849384p) && (interfaceC1849384p = (InterfaceC1849384p) A1S) != null) {
            interfaceC1849384p.ByK(c165647Nz, 16);
        }
        A2O();
    }

    @Override // p000X.InterfaceC1852485u
    public void Bhg(C165647Nz c165647Nz) {
        InterfaceC1849384p interfaceC1849384p;
        LayoutInflater.Factory A1S = A1S();
        if ((A1S instanceof InterfaceC1849384p) && (interfaceC1849384p = (InterfaceC1849384p) A1S) != null) {
            interfaceC1849384p.ByK(c165647Nz, 16);
        }
        A2O();
    }
}
