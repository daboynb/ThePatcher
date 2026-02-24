package com.whatsapp.gallerypicker.ui;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.gallerypicker.ui.views.ConditionalSpinner;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00V;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0JL;
import p000X.C0MV;
import p000X.C0QL;
import p000X.C0WF;
import p000X.C10Z;
import p000X.C130255ne;
import p000X.C131555rG;
import p000X.C166237Qg;
import p000X.C167707Wb;
import p000X.C167717Wc;
import p000X.C167747Wf;
import p000X.C179447rh;
import p000X.C179637s0;
import p000X.C179827sJ;
import p000X.C181587vu;
import p000X.C182767xw;
import p000X.C182827y2;
import p000X.C41198Iav;
import p000X.C7EJ;
import p000X.C7WR;
import p000X.C7WS;
import p000X.C7WT;
import p000X.C80L;
import p000X.D4V;
import p000X.DTY;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes4.dex */
public final class GalleryDropdownFilterFragment extends Fragment implements DTY, AdapterView.OnItemSelectedListener {
    public C130255ne A00;
    public ConditionalSpinner A01;
    public Boolean A02;
    public C41198Iav A03;
    public boolean A04;
    public boolean A05;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final C0WF A0F = AbstractC127875iu.A0M();
    public final C07B A06 = AbstractC34841ae.A0L();
    public final C039908g A0G = AbstractC34841ae.A0c();
    public final InterfaceC024600q A0D = AbstractC127855is.A0G();
    public final C00V A0H = AbstractC34841ae.A0j();
    public final InterfaceC024600q A0E = AbstractC127855is.A0X();
    public final InterfaceC024100j A07 = C179637s0.A02(this, 6);

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
    
        if (r1.A00 == (-1)) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(GalleryDropdownFilterFragment galleryDropdownFilterFragment, List list) {
        ConditionalSpinner conditionalSpinner;
        if (list == null || list.isEmpty()) {
            ConditionalSpinner conditionalSpinner2 = galleryDropdownFilterFragment.A01;
            if (conditionalSpinner2 != null) {
                conditionalSpinner2.setEnabled(false);
            }
            C130255ne c130255ne = galleryDropdownFilterFragment.A00;
            if (c130255ne != null) {
                c130255ne.clear();
                return;
            }
            return;
        }
        ConditionalSpinner conditionalSpinner3 = galleryDropdownFilterFragment.A01;
        if (conditionalSpinner3 != null) {
            boolean z = true;
            if (list.size() <= 1) {
                if (list.size() == 1) {
                    Object A0m = C0JL.A0m(list);
                    if (A0m instanceof C7WT) {
                        C7WT c7wt = (C7WT) A0m;
                        if (c7wt != null) {
                        }
                    }
                }
                if (!AbstractC34841ae.A1a(galleryDropdownFilterFragment.A0B)) {
                    z = false;
                }
            }
            conditionalSpinner3.setEnabled(z);
        }
        C130255ne c130255ne2 = galleryDropdownFilterFragment.A00;
        if (c130255ne2 != null) {
            if (AbstractC34841ae.A1a(galleryDropdownFilterFragment.A0A)) {
                c130255ne2.setNotifyOnChange(false);
            }
            c130255ne2.clear();
            c130255ne2.addAll(list);
            c130255ne2.notifyDataSetChanged();
        }
        C7WT A01 = GalleryPickerViewModel.A01(galleryDropdownFilterFragment.A07);
        if (A01 != null) {
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                C80L c80l = (C80L) it.next();
                if ((c80l instanceof C7WT) && ((C7WT) c80l).A02(A01)) {
                    if (i < 0 || i >= list.size() || (conditionalSpinner = galleryDropdownFilterFragment.A01) == null) {
                        return;
                    }
                    conditionalSpinner.setSelection(i);
                    return;
                }
                i++;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625900, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        C41198Iav c41198Iav = this.A03;
        if (c41198Iav != null) {
            c41198Iav.A02();
        }
        this.A03 = null;
        ConditionalSpinner conditionalSpinner = this.A01;
        if (conditionalSpinner != null) {
            conditionalSpinner.setAdapter((SpinnerAdapter) null);
        }
        this.A01 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C10Z A0M = AbstractC34881ai.A0M(this);
        C181587vu A03 = C181587vu.A03(this, null, 10);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, A03, A0M);
        InterfaceC024100j interfaceC024100j = this.A07;
        C166237Qg.A00(A1X(), AbstractC127845ir.A0R(interfaceC024100j).A05, C179827sJ.A00(this, 15), 17);
        AbstractC13710gM.A02(num, c0ql, C181587vu.A03(this, null, 9), AbstractC34881ai.A0M(this));
        C41198Iav c41198Iav = new C41198Iav((Handler) this.A09.getValue(), this.A0F, this.A0G, new C7EJ(false), "image-loader-gallery-picker-dropdown-loader-id");
        this.A00 = new C130255ne(A1K(), this, AbstractC127845ir.A0R(interfaceC024100j), this.A0H, c41198Iav, A00());
        this.A03 = c41198Iav;
        ConditionalSpinner conditionalSpinner = (ConditionalSpinner) AbstractC08120Rk.A04(view, 2131432033);
        int i = A00().intValue() != 0 ? 17 : 8388627;
        C00C.A09(conditionalSpinner);
        ViewGroup.LayoutParams layoutParams = conditionalSpinner.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.gravity = i;
        conditionalSpinner.setLayoutParams(layoutParams2);
        conditionalSpinner.setGravity(i);
        conditionalSpinner.setAdapter((SpinnerAdapter) this.A00);
        conditionalSpinner.setOnItemSelectedListener(this);
        conditionalSpinner.A00 = this;
        if (A00() == IO7.A01) {
            conditionalSpinner.setMinimumWidth(conditionalSpinner.getResources().getDimensionPixelSize(2131166498));
            A2L();
        }
        this.A01 = conditionalSpinner;
    }

    private final Integer A00() {
        Bundle bundle = super.A05;
        Integer valueOf = bundle != null ? Integer.valueOf(bundle.getInt("folders_dropdown_design_variant", 1)) : null;
        return (valueOf == null || valueOf.intValue() != 0) ? IO7.A01 : IO7.A00;
    }

    @Override // p000X.DTY
    public boolean B78(int i) {
        C130255ne c130255ne = this.A00;
        int count = c130255ne != null ? c130255ne.getCount() : 0;
        if (i < 0 || i >= count) {
            return false;
        }
        C130255ne c130255ne2 = this.A00;
        C80L c80l = c130255ne2 != null ? (C80L) c130255ne2.getItem(i) : null;
        if (c80l instanceof C7WT) {
            int i2 = ((C7WT) c80l).A02;
            if (i2 != 9 && i2 != 8) {
                return false;
            }
        } else if (!(c80l instanceof C7WS)) {
            return false;
        }
        return true;
    }

    @Override // p000X.DTY
    public void Bgr() {
        InterfaceC024100j interfaceC024100j = this.A08;
        if (AbstractC127845ir.A0P(interfaceC024100j).A02 == IO7.A01) {
            C131555rG A0P = AbstractC127845ir.A0P(interfaceC024100j);
            A0P.A02 = IO7.A00;
            A0P.A0D.CBw(C167747Wf.A00);
            return;
        }
        InterfaceC024100j interfaceC024100j2 = this.A07;
        Integer A03 = GalleryPickerViewModel.A03(interfaceC024100j2);
        if (A03 != null) {
            AbstractC127865it.A1L(AbstractC127835iq.A0j(this.A0D), 87, 1, A03.intValue());
        }
        if (AbstractC127845ir.A0m(this.A0C).A0g() && (A1S() instanceof MediaPickerActivity)) {
            AbstractC127845ir.A0v(this.A0E).A0C(108);
        }
        Boolean bool = this.A02;
        if (!AbstractC34841ae.A1a(this.A0B) || bool == null) {
            return;
        }
        AbstractC127845ir.A0R(interfaceC024100j2).A0a(bool.booleanValue());
        this.A02 = null;
    }

    @Override // p000X.DTY
    public boolean C5x(int i) {
        C130255ne c130255ne = this.A00;
        int count = c130255ne != null ? c130255ne.getCount() : 0;
        if (i < 0 || i >= count) {
            return false;
        }
        C130255ne c130255ne2 = this.A00;
        C80L c80l = c130255ne2 != null ? (C80L) c130255ne2.getItem(i) : null;
        return (c80l instanceof C7WT) && ((C7WT) c80l).A02 != 12;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C0MV c0mv;
        Object c167717Wc;
        int i2;
        if (!this.A05) {
            this.A05 = true;
            return;
        }
        C130255ne c130255ne = this.A00;
        int count = c130255ne != null ? c130255ne.getCount() : 0;
        if (i < 0 || i >= count) {
            this.A04 = AbstractC127845ir.A0P(this.A08).A02 == IO7.A01;
            return;
        }
        if (this.A04 && AbstractC127845ir.A0P(this.A08).A02 == IO7.A01) {
            this.A04 = false;
            return;
        }
        C130255ne c130255ne2 = this.A00;
        C80L c80l = c130255ne2 != null ? (C80L) c130255ne2.getItem(i) : null;
        InterfaceC024100j interfaceC024100j = this.A07;
        Integer A03 = GalleryPickerViewModel.A03(interfaceC024100j);
        if (A03 != null) {
            if (c80l instanceof C7WT) {
                C7WT c7wt = (C7WT) c80l;
                int i3 = c7wt.A02;
                i2 = 90;
                if (i3 != 1) {
                    i2 = 88;
                    if (i3 != 3) {
                        if (i3 != 14) {
                            switch (i3) {
                                case 7:
                                    i2 = 89;
                                    break;
                                case 8:
                                case 12:
                                    i2 = 94;
                                    break;
                                case 9:
                                    if (c7wt.A05 == null) {
                                        i2 = 93;
                                        break;
                                    }
                                    break;
                                case 10:
                                    i2 = 91;
                                    break;
                                case 11:
                                    i2 = 92;
                                    break;
                            }
                        } else {
                            i2 = 112;
                        }
                    }
                }
                AbstractC127835iq.A0j(this.A0D).A07(Integer.valueOf(i2), 1, A03.intValue());
            } else {
                if (c80l instanceof C7WS) {
                    i2 = 113;
                } else if (c80l instanceof C7WR) {
                    i2 = 114;
                }
                AbstractC127835iq.A0j(this.A0D).A07(Integer.valueOf(i2), 1, A03.intValue());
            }
        }
        if (c80l instanceof C7WT) {
            AbstractC127845ir.A0R(interfaceC024100j).A0Z((C7WT) c80l, false);
            return;
        }
        if (c80l instanceof C7WS) {
            C131555rG A0P = AbstractC127845ir.A0P(this.A08);
            C7WS c7ws = (C7WS) c80l;
            C00C.A0A(c7ws, 0);
            c0mv = A0P.A0D;
            c167717Wc = new C167707Wb(c7ws);
        } else {
            if (!(c80l instanceof C7WR)) {
                return;
            }
            C131555rG A0P2 = AbstractC127845ir.A0P(this.A08);
            C7WR c7wr = (C7WR) c80l;
            C00C.A0A(c7wr, 0);
            c0mv = A0P2.A0D;
            c167717Wc = new C167717Wc(c7wr);
        }
        c0mv.CBw(c167717Wc);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
        AbstractC127845ir.A0R(this.A07).A0Z(null, false);
    }

    public GalleryDropdownFilterFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131555rG.class);
        this.A08 = AbstractC34861ag.A0C(new C182767xw(this, 0), new C182767xw(this, 1), new C182827y2(this, 19), A1E);
        this.A0C = C179637s0.A02(this, 7);
        this.A09 = AbstractC024000i.A01(new C179447rh(43));
        this.A0B = C179637s0.A02(this, 8);
        this.A0A = C179637s0.A01(IO7.A0C, this, 9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        if (r7.getNavigationIcon() == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A2L() {
        Toolbar toolbar;
        int i;
        if (A00() == IO7.A01) {
            View view = super.A0A;
            if (view != null) {
                ViewParent parent = view.getParent();
                if ((parent instanceof Toolbar) && (toolbar = (Toolbar) parent) != null) {
                    Menu menu = toolbar.getMenu();
                    C00C.A06(menu);
                    int size = menu.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        if (menu.getItem(i3).isVisible()) {
                            i2++;
                        }
                    }
                    Bundle bundle = super.A05;
                    if (bundle != null) {
                        boolean z = bundle.getBoolean("is_from_attachment");
                        i = 1;
                        if (z) {
                        }
                    }
                    i = 0;
                    int i4 = i2 + i;
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC127855is.A1C();
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169253);
                    if (i4 == 0) {
                        marginLayoutParams.setMarginEnd(dimensionPixelSize);
                    } else {
                        marginLayoutParams.setMarginEnd(0);
                        if (i4 >= 1) {
                            marginLayoutParams.setMarginStart((i4 - 1) * dimensionPixelSize);
                        }
                    }
                    view.setLayoutParams(marginLayoutParams);
                }
            }
            ConditionalSpinner conditionalSpinner = this.A01;
            if (conditionalSpinner != null) {
                conditionalSpinner.post(new D4V(conditionalSpinner, 35));
            }
        }
    }
}
