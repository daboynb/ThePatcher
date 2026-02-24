package com.whatsapp.stickers.ui.store;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import java.util.Iterator;
import p000X.AbstractC024000i;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC152966ot;
import p000X.AbstractC25684BfH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C131055qQ;
import p000X.C165647Nz;
import p000X.C166387Qv;
import p000X.C182637xj;
import p000X.C182707xq;
import p000X.C1FG;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C24650yd;
import p000X.C27093C9b;
import p000X.C27807Cb2;
import p000X.C3WG;
import p000X.C3WJ;
import p000X.C7RF;
import p000X.EnumC147476g0;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1846683n;
import p000X.InterfaceC1849384p;
import p000X.RunnableC178917qo;
import p000X.ViewOnClickListenerC165857Ou;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes4.dex */
public final class StickerStoreActivity extends C0MF implements C0MH, InterfaceC1846683n, InterfaceC1849384p {
    public ViewPager A00;
    public TabLayout A01;
    public C131055qQ A02;
    public StickerStoreFeaturedTabFragment A03;
    public StickerStoreMyTabFragment A04;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A05;
    public String A06;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final C05V A08 = AbstractC34811ab.A0X();
    public final C05V A07 = AbstractC127835iq.A0P();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(22863);
    }

    private final void A0W(Fragment fragment, int i) {
        C131055qQ c131055qQ = this.A02;
        if (c131055qQ != null) {
            c131055qQ.A00.add(fragment);
        }
        TabLayout tabLayout = this.A01;
        if (tabLayout != null) {
            C27093C9b A0E = tabLayout.A0E();
            A0E.A01(i);
            tabLayout.A0N(A0E);
        }
    }

    @Override // p000X.InterfaceC1846683n
    public void AzC(EnumC147476g0 enumC147476g0) {
        if (this.A02 != null) {
            if (enumC147476g0 == EnumC147476g0.A02) {
                A0O(2131898923);
                ViewPager viewPager = this.A00;
                if (viewPager != null) {
                    viewPager.postDelayed(RunnableC178917qo.A00(this, 29), 300L);
                }
            }
            if (enumC147476g0 != EnumC147476g0.A05) {
                if (enumC147476g0 == EnumC147476g0.A04) {
                    A0O(2131898944);
                }
            } else {
                A0O(2131898949);
                ViewPager viewPager2 = this.A00;
                if (viewPager2 != null) {
                    viewPager2.postDelayed(RunnableC178917qo.A00(this, 30), 300L);
                }
            }
        }
    }

    public StickerStoreActivity() {
        Integer num = IO7.A0C;
        this.A0C = C182707xq.A00(num, this, 32);
        this.A0B = C182707xq.A00(num, this, 31);
        this.A0A = AbstractC024000i.A00(num, C182637xj.A00);
        this.A09 = C182707xq.A00(num, this, 30);
    }

    private final void A0O(int i) {
        String A1C = AbstractC34821ac.A1C(this, i);
        View findViewById = findViewById(2131430076);
        ViewTreeObserverOnGlobalLayoutListenerC69772yx A00 = AbstractC152966ot.A00(findViewById, this, AbstractC34871ah.A0a(this.A08), A1C, AbstractC34881ai.A12(findViewById));
        A00.A0A(RunnableC178917qo.A00(this, 27));
        A00.A04();
        this.A05 = A00;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC1849384p
    public /* synthetic */ int Aqt() {
        return 2131898936;
    }

    @Override // p000X.InterfaceC1849384p
    public void ByK(C165647Nz c165647Nz, int i) {
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("com.whatsapp.stickers.store.StickerStoreActivity.result_sticker", c165647Nz);
        C219309nT c219309nT = C217899kc.A02;
        C3WG.A0y(this, A05, "StickerStoreActivity.kt");
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Object obj;
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            Iterator<E> it = EnumC147476g0.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (((EnumC147476g0) obj).value == i2) {
                        break;
                    }
                }
            }
            EnumC147476g0 enumC147476g0 = (EnumC147476g0) obj;
            if (enumC147476g0 != null) {
                AzC(enumC147476g0);
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131628119);
        this.A00 = (ViewPager) ((C0MA) this).A00.findViewById(2131438051);
        TabLayout tabLayout = (TabLayout) ((C0MA) this).A00.findViewById(2131438053);
        tabLayout.setLayoutDirection(0);
        tabLayout.A0M(new C7RF(this, 3));
        this.A01 = tabLayout;
        this.A02 = new C131055qQ(AbstractC34871ah.A0J(this));
        StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = new StickerStoreFeaturedTabFragment();
        stickerStoreFeaturedTabFragment.A06 = bundle == null;
        this.A03 = stickerStoreFeaturedTabFragment;
        StickerStoreMyTabFragment stickerStoreMyTabFragment = new StickerStoreMyTabFragment();
        this.A04 = stickerStoreMyTabFragment;
        if (AbstractC34831ad.A1Y(((C0M6) this).A02)) {
            A0W(stickerStoreFeaturedTabFragment, 2131899004);
            A0W(stickerStoreMyTabFragment, 2131899006);
        } else {
            A0W(stickerStoreMyTabFragment, 2131899006);
            A0W(stickerStoreFeaturedTabFragment, 2131899004);
        }
        this.A06 = StickerStoreFeaturedTabFragment.class.getName();
        View findViewById = ((C0MA) this).A00.findViewById(2131438123);
        ViewPager viewPager = this.A00;
        if (viewPager != null) {
            viewPager.setAdapter(this.A02);
            viewPager.A0K(new C27807Cb2(this.A01));
            viewPager.A0K(new C166387Qv(this, 1));
            viewPager.A0I(!AbstractC34831ad.A1Y(((C0M6) this).A02) ? 1 : 0, false);
        }
        C00C.A09(findViewById);
        Toolbar toolbar = (Toolbar) findViewById.findViewById(2131438625);
        C3WJ.A0h(toolbar, this);
        toolbar.setNavigationContentDescription(2131898997);
        toolbar.setTitle(2131899012);
        C24650yd.A0G(toolbar, true);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC165857Ou.A00(this, 23));
        InterfaceC024100j interfaceC024100j = this.A0A;
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) interfaceC024100j.getValue();
        bottomSheetBehavior.A0f(true);
        bottomSheetBehavior.A0Y(4);
        bottomSheetBehavior.A0h = true;
        bottomSheetBehavior.A0b((AbstractC25684BfH) this.A09.getValue());
        AbstractC127905ix.A0F(findViewById).A00((C1FG) interfaceC024100j.getValue());
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (((BottomSheetBehavior) this.A0A.getValue()).A0J == 4) {
            ((C0MA) this).A00.post(RunnableC178917qo.A00(this, 28));
        }
    }
}
