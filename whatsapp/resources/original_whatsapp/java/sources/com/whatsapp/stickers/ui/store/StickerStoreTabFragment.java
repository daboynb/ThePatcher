package com.whatsapp.stickers.ui.store;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC035906o;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC132305sa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C039007t;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09650Xk;
import p000X.C09670Xm;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C128165jf;
import p000X.C144986Ym;
import p000X.C162567Bk;
import p000X.C163357Eu;
import p000X.C164017Hl;
import p000X.C168157Xu;
import p000X.C177097nm;
import p000X.C18370o1;
import p000X.C23570wo;
import p000X.C24136AqZ;
import p000X.C30263Dap;
import p000X.C3WE;
import p000X.C79T;
import p000X.C7BV;
import p000X.C7r5;
import p000X.CJ9;
import p000X.EnumC146656ef;
import p000X.EnumC147006fF;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1854486r;
import p000X.RunnableC178917qo;
import p000X.ViewOnClickListenerC165857Ou;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165967Pf;

/* loaded from: classes4.dex */
public abstract class StickerStoreTabFragment extends WaFragment {
    public int A00;
    public LayoutInflater A01;
    public LinearLayoutManager A02;
    public RecyclerView A03;
    public AbstractC132305sa A0F;
    public C23570wo A0H;
    public List A0I;
    public C07B A09 = AbstractC34841ae.A0L();
    public C0NI A0G = AbstractC34841ae.A0v();
    public C039007t A0A = AbstractC34841ae.A0Z();
    public C07C A0B = AbstractC34841ae.A0l();
    public InterfaceC024600q A06 = C00H.A00(3636);
    public InterfaceC024600q A05 = AbstractC34801aa.A0O(4856);
    public C09650Xk A0E = (C09650Xk) C00H.A02(3637);
    public InterfaceC024600q A07 = AbstractC34801aa.A0O(3675);
    public C18370o1 A0D = AbstractC127875iu.A0s();
    public C30263Dap A0C = (C30263Dap) C00H.A02(2996);
    public InterfaceC024600q A04 = C00H.A00(2997);
    public InterfaceC024600q A08 = C00H.A00(1611);
    public final InterfaceC1854486r A0K = new C168157Xu(this, 8);
    public final ViewTreeObserver.OnGlobalLayoutListener A0J = new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this, 21);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A03.getViewTreeObserver().removeOnGlobalLayoutListener(this.A0J);
        C09650Xk c09650Xk = this.A0E;
        C79T c79t = c09650Xk.A00;
        if (c79t != null) {
            c79t.A01.A06(false);
        }
        c09650Xk.A00 = null;
        C18370o1 c18370o1 = this.A0D;
        if (c18370o1 != null) {
            c18370o1.A0C();
        }
        ((AbstractC035906o) this.A06.get()).A0H(this.A0K);
        this.A0W = true;
    }

    /* JADX WARN: Type inference failed for: r0v37, types: [X.5sC, X.CJ9] */
    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.A01 = layoutInflater;
        boolean z = this instanceof StickerStoreMyTabFragment;
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, z ? 2131628125 : 2131628123);
        this.A03 = (RecyclerView) AbstractC08120Rk.A04(A05, 2131438125);
        this.A0H = AbstractC34841ae.A0y(A05, 2131438124);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A1J());
        this.A02 = linearLayoutManager;
        linearLayoutManager.A1k(1);
        this.A03.setLayoutManager(this.A02);
        this.A03.getViewTreeObserver().addOnGlobalLayoutListener(this.A0J);
        this.A03.setNestedScrollingEnabled(true);
        ((C128165jf) this.A06.get()).A0L(this.A0K);
        if (z) {
            StickerStoreMyTabFragment stickerStoreMyTabFragment = (StickerStoreMyTabFragment) this;
            C00C.A0A(A05, 0);
            C23570wo A0z = AbstractC34841ae.A0z(A05, 2131431207);
            stickerStoreMyTabFragment.A02 = A0z;
            A0z.A0A(new C177097nm(stickerStoreMyTabFragment, A05, 4));
        } else {
            StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) this;
            C00C.A0A(A05, 0);
            stickerStoreFeaturedTabFragment.A00 = A05.findViewById(2131438049);
            stickerStoreFeaturedTabFragment.A04 = AbstractC34841ae.A0z(A05, 2131431207);
            stickerStoreFeaturedTabFragment.A01 = AbstractC08120Rk.A04(A05, 2131431835);
            boolean A1M = AbstractC127905ix.A1M(stickerStoreFeaturedTabFragment.A09.A00);
            View view = stickerStoreFeaturedTabFragment.A01;
            if (A1M) {
                AbstractC34841ae.A1F(view);
            } else {
                if (view != null) {
                    C3WE.A18(view, stickerStoreFeaturedTabFragment, 2131899000);
                }
                View view2 = stickerStoreFeaturedTabFragment.A01;
                if (view2 != null) {
                    UXLog.setOnClickListener(view2, ViewOnClickListenerC165857Ou.A00(stickerStoreFeaturedTabFragment, 24), 1449973514);
                }
                ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A03.A10(stickerStoreFeaturedTabFragment.A08);
            }
            if (stickerStoreFeaturedTabFragment.A2R()) {
                AbstractC127875iu.A0E(stickerStoreFeaturedTabFragment.A0B).A02(3);
            }
            StickerStoreFeaturedTabFragment.A03(stickerStoreFeaturedTabFragment);
        }
        A2P();
        if (z) {
            final StickerStoreMyTabFragment stickerStoreMyTabFragment2 = (StickerStoreMyTabFragment) this;
            stickerStoreMyTabFragment2.A03 = false;
            ?? r0 = new CJ9() { // from class: X.5sC
                @Override // p000X.CJ9
                public int A01(C1HI c1hi, RecyclerView recyclerView) {
                    return (3 << 16) | (48 << 8) | (51 << 0);
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
                @Override // p000X.CJ9
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public boolean A08(C1HI c1hi, C1HI c1hi2, RecyclerView recyclerView) {
                    int i;
                    AbstractC34831ad.A1F(c1hi, 1, c1hi2);
                    int A0D = c1hi.A0D();
                    int A0D2 = c1hi2.A0D();
                    StickerStoreMyTabFragment stickerStoreMyTabFragment3 = StickerStoreMyTabFragment.this;
                    if (A0D2 >= ((StickerStoreTabFragment) stickerStoreMyTabFragment3).A0I.size() || A0D2 < 0 || A0D >= ((StickerStoreTabFragment) stickerStoreMyTabFragment3).A0I.size() || A0D < 0) {
                        return false;
                    }
                    if (A0D2 == 0) {
                        if (AbstractC127865it.A0X(stickerStoreMyTabFragment3, A0D2).A0V && !C164277Ip.A02(stickerStoreMyTabFragment3.A06)) {
                            A0D2 = 1;
                        }
                        i = A0D2 + 1;
                        if (i <= A0D) {
                            int i2 = A0D;
                            while (true) {
                                Collections.swap(((StickerStoreTabFragment) stickerStoreMyTabFragment3).A0I, i2, i2 - 1);
                                if (i2 == i) {
                                    break;
                                }
                                i2--;
                            }
                        }
                        stickerStoreMyTabFragment3.A03 = true;
                        ((StickerStoreTabFragment) stickerStoreMyTabFragment3).A0F.A0M(A0D, A0D2);
                        return true;
                    }
                    if (A0D < A0D2) {
                        int i3 = A0D;
                        while (i3 < A0D2) {
                            int i4 = i3 + 1;
                            Collections.swap(((StickerStoreTabFragment) stickerStoreMyTabFragment3).A0I, i3, i4);
                            i3 = i4;
                        }
                        stickerStoreMyTabFragment3.A03 = true;
                        ((StickerStoreTabFragment) stickerStoreMyTabFragment3).A0F.A0M(A0D, A0D2);
                        return true;
                    }
                    i = A0D2 + 1;
                    if (i <= A0D) {
                    }
                    stickerStoreMyTabFragment3.A03 = true;
                    ((StickerStoreTabFragment) stickerStoreMyTabFragment3).A0F.A0M(A0D, A0D2);
                    return true;
                }

                @Override // p000X.CJ9
                public boolean A05() {
                    return false;
                }

                @Override // p000X.CJ9
                public boolean A06() {
                    return false;
                }
            };
            stickerStoreMyTabFragment2.A01 = r0;
            C24136AqZ c24136AqZ = new C24136AqZ(r0);
            stickerStoreMyTabFragment2.A00 = c24136AqZ;
            c24136AqZ.A0D(((StickerStoreTabFragment) stickerStoreMyTabFragment2).A03);
            ((StickerStoreTabFragment) stickerStoreMyTabFragment2).A0H.A03().postDelayed(RunnableC178917qo.A00(stickerStoreMyTabFragment2, 32), 300L);
        } else {
            StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment2 = (StickerStoreFeaturedTabFragment) this;
            ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment2).A0H.A07(0);
            if (!stickerStoreFeaturedTabFragment2.A06) {
                stickerStoreFeaturedTabFragment2.A07 = true;
                C162567Bk c162567Bk = (C162567Bk) C05V.A02(stickerStoreFeaturedTabFragment2.A0C);
                C7r5.A00(c162567Bk.A02, new C144986Ym(stickerStoreFeaturedTabFragment2), c162567Bk, 38);
                return A05;
            }
        }
        return A05;
    }

    public void A2O() {
        if (this instanceof StickerStoreFeaturedTabFragment) {
            StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) this;
            if (stickerStoreFeaturedTabFragment.A06) {
                stickerStoreFeaturedTabFragment.A07 = true;
                C162567Bk c162567Bk = (C162567Bk) C05V.A02(stickerStoreFeaturedTabFragment.A0C);
                C7r5.A00(c162567Bk.A02, new C144986Ym(stickerStoreFeaturedTabFragment), c162567Bk, 38);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r0.A0Y() != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2P() {
        AbstractC132305sa abstractC132305sa = this.A0F;
        int i = abstractC132305sa != null ? 1 : 0;
        if (this instanceof StickerStoreMyTabFragment) {
            C23570wo c23570wo = ((StickerStoreMyTabFragment) this).A02;
            if (c23570wo != null) {
                c23570wo.A07(AbstractC34841ae.A01(i));
                return;
            }
            return;
        }
        C23570wo c23570wo2 = ((StickerStoreFeaturedTabFragment) this).A04;
        if (c23570wo2 != null) {
            c23570wo2.A07(AbstractC34841ae.A01(i));
        }
    }

    public void A2Q(C164017Hl c164017Hl, int i) {
        boolean z = this instanceof StickerStoreMyTabFragment;
        ((C163357Eu) this.A04.get()).A01(33, 1, z ? 7 : 1);
        boolean A1a = A1T() instanceof StickerStoreActivity ? AbstractC34841ae.A1a(((StickerStoreActivity) A1T()).A0C) : false;
        boolean A1a2 = A1T() instanceof StickerStoreActivity ? AbstractC34841ae.A1a(((StickerStoreActivity) A1T()).A0B) : false;
        C7BV c7bv = (C7BV) this.A08.get();
        C0M0 A1T = A1T();
        C0N0 A1V = A1V();
        EnumC147006fF enumC147006fF = z ? EnumC147006fF.A0A : EnumC147006fF.A09;
        String str = c164017Hl.A0O;
        AbstractC34831ad.A1G(A1V, 1, str);
        EnumC146656ef enumC146656ef = A1a ? EnumC146656ef.A02 : A1a2 ? EnumC146656ef.A03 : null;
        C07B A0f = AbstractC34821ac.A0f(c7bv.A00);
        C00C.A0A(A0f, 0);
        if (!C09670Xm.A07(A0f, 14595)) {
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(A1T.getPackageName(), "com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity");
            A05.putExtra("sticker_pack_id", str);
            A05.putExtra("sticker_pack_preview_source", enumC147006fF.ordinal());
            AbstractC127895iw.A11(A1T, A05, 1);
            return;
        }
        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = new StickerPackPreviewBottomSheetFragment();
        Bundle A07 = AbstractC34801aa.A07();
        if (enumC146656ef != null) {
            A07.putInt("sticker_pack_preview_upstream_flow", enumC146656ef.ordinal());
        }
        A07.putInt("sticker_pack_preview_source", enumC147006fF.ordinal());
        A07.putString("sticker_pack_id", str);
        stickerPackPreviewBottomSheetFragment.A1h(A07);
        stickerPackPreviewBottomSheetFragment.A2T(A1V, "StickerStorePackPreviewBottomSheetFragment");
    }

    public boolean A2R() {
        return !this.A0A.A0N() && this.A09.A0Z(1396);
    }
}
