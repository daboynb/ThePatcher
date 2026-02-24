package com.whatsapp.avatar.ui.profilephotocf;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.ui.coreui.collections.CenterLastRowGridLayoutManager;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import p000X.AYR;
import p000X.AbstractC024000i;
import p000X.AbstractC034906d;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC128345k3;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C04L;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C100154bm;
import p000X.C106984om;
import p000X.C107464ph;
import p000X.C10P;
import p000X.C116895Dc;
import p000X.C119365Og;
import p000X.C119425Om;
import p000X.C119475Or;
import p000X.C119525Ow;
import p000X.C13340fH;
import p000X.C1XT;
import p000X.C24035Aok;
import p000X.C3WE;
import p000X.C3WJ;
import p000X.C5C3;
import p000X.C5DE;
import p000X.C82303hL;
import p000X.C82703iE;
import p000X.C91863yD;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109684tY;
import p000X.ViewOnLayoutChangeListenerC109794tj;

/* loaded from: classes3.dex */
public final class AvatarCoinFlipPoseSelectionActivity extends C0MF implements C0MH {
    public View A00;
    public View A01;
    public ProgressBar A02;
    public Toolbar A03;
    public ShimmerFrameLayout A04;
    public CoinFlipAnimatedProfileView A05;
    public WDSButton A06;
    public final C82703iE A0D;
    public final C82703iE A0E;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final C05V A0B = AbstractC037707g.A00(932);
    public final C13340fH A0C = (C13340fH) C00H.A02(4861);
    public final C05V A08 = AbstractC037707g.A00(4859);
    public final C100154bm A0F = (C100154bm) C00X.A03(3696);
    public final C05V A0A = C3WE.A0V();
    public final C05V A07 = AbstractC037707g.A00(33174);
    public final C05V A09 = AbstractC037707g.A00(3697);
    public final InterfaceC024100j A0J = C119475Or.A00(this, C119365Og.A01(this, 46), C119365Og.A01(this, 45), AbstractC34861ag.A1E(C82303hL.class), 30);

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        C00C.A0A(str, 0);
        if (str.equals("avatar_delete_dialog_tag")) {
            final C82303hL c82303hL = (C82303hL) this.A0J.getValue();
            Log.m223i("CoinFlipPoses onConfirmDeleteAvatarClicked");
            final C5DE c5de = new C5DE(c82303hL, 19);
            c82303hL.A03.A0C(C106984om.A00(null, null, null, null, (C106984om) c5de.invoke(), IO7.A01, null, null, 16383, false, false, false, false));
            ((C13340fH) C05V.A02(c82303hL.A06)).A05(null, 25);
            ((AvatarRepository) C05V.A02(c82303hL.A09)).A01(new AYR() { // from class: X.52D
                @Override // p000X.AYR
                public void BQb(Throwable th) {
                    C00C.A0A(th, 0);
                    Log.m223i("CoinFlipPoses onConfirmDeleteAvatarClicked/error");
                    A0C(C106984om.A00(null, null, null, null, (C106984om) c5de.invoke(), IO7.A0C, null, null, 16383, false, false, false, false));
                }

                @Override // p000X.AYR
                public void onSuccess() {
                    Log.m223i("CoinFlipPoses onConfirmDeleteAvatarClicked/success");
                    C82303hL.this.A0F.A0C(C91873yE.A00);
                }
            });
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820544, menu);
        C1XT.A00(menu, true);
        Iterator A0q = AbstractC34891aj.A0q(menu, 0);
        while (A0q.hasNext()) {
            Drawable icon = ((MenuItem) A0q.next()).getIcon();
            if (icon != null) {
                icon.setTint(AbstractC24700yi.A00(this, 2130970524, AbstractC23400wT.A00(this, 2130971206, 2131101412)));
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A0A)).A02(null, AvatarCoinFlipPoseSelectionActivity.class, null, 55, 119);
    }

    public AvatarCoinFlipPoseSelectionActivity() {
        Integer num = IO7.A0C;
        this.A0G = C119425Om.A00(num, this, 2131428192, 5);
        this.A0H = AbstractC024000i.A00(num, new C119525Ow(this, 35));
        this.A0I = C119425Om.A00(num, this, 2131428191, 5);
        this.A0D = new C82703iE(C116895Dc.A00(this, 33), 2131626315);
        this.A0E = new C82703iE(C116895Dc.A00(this, 34), 2131626316);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        InterfaceC024100j interfaceC024100j;
        super.onCreate(bundle);
        setContentView(2131624030);
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        setSupportActionBar(toolbar);
        C3WJ.A0h(toolbar, this);
        toolbar.setTitle(2131887215);
        toolbar.setTouchscreenBlocksFocus(false);
        this.A03 = toolbar;
        if (AbstractC035706m.A01()) {
            AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130969554, 2131100373));
            AbstractC24700yi.A0B(getWindow(), !AbstractC24700yi.A0C(this));
        }
        WDSButton wDSButton = (WDSButton) AbstractC34811ab.A04(this, 2131428227);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC109684tY.A00(this, 43), 237611418);
        this.A06 = wDSButton;
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(2131887215);
        }
        C82703iE c82703iE = this.A0D;
        c82703iE.A00 = C04L.A00(this, 2131101166);
        RecyclerView recyclerView = (RecyclerView) AbstractC128345k3.A0E(this, 2131428185);
        recyclerView.setAdapter(c82703iE);
        recyclerView.setItemAnimator(null);
        recyclerView.A0S = true;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        this.A04 = (ShimmerFrameLayout) AbstractC128345k3.A0E(this, 2131435725);
        C82703iE c82703iE2 = this.A0E;
        c82703iE2.A00 = C04L.A00(this, 2131101166);
        RecyclerView recyclerView2 = (RecyclerView) AbstractC128345k3.A0E(this, 2131428217);
        recyclerView2.setAdapter(c82703iE2);
        recyclerView2.setItemAnimator(null);
        recyclerView2.A0S = true;
        int dimensionPixelSize = recyclerView2.getResources().getDimensionPixelSize(2131165419);
        CenterLastRowGridLayoutManager centerLastRowGridLayoutManager = new CenterLastRowGridLayoutManager(this, 1);
        centerLastRowGridLayoutManager.A01 = dimensionPixelSize;
        centerLastRowGridLayoutManager.A05 = 1;
        centerLastRowGridLayoutManager.A04 = 1;
        ((GridLayoutManager) centerLastRowGridLayoutManager).A01 = new C24035Aok(centerLastRowGridLayoutManager, 4);
        recyclerView2.setLayoutManager(centerLastRowGridLayoutManager);
        this.A00 = AbstractC128345k3.A0E(this, 2131428216);
        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = (CoinFlipAnimatedProfileView) AbstractC128345k3.A0E(this, 2131428179);
        this.A05 = coinFlipAnimatedProfileView;
        String str = "avatarAnimatedPoseView";
        if (coinFlipAnimatedProfileView != null) {
            coinFlipAnimatedProfileView.AKQ(true);
            this.A01 = AbstractC128345k3.A0E(this, 2131435724);
            this.A02 = (ProgressBar) AbstractC128345k3.A0E(this, 2131435917);
            C100154bm c100154bm = this.A0F;
            CoinFlipAnimatedProfileView coinFlipAnimatedProfileView2 = this.A05;
            if (coinFlipAnimatedProfileView2 != null) {
                c100154bm.A01(this, coinFlipAnimatedProfileView2);
                boolean booleanExtra = getIntent().getBooleanExtra("extra_from_nux", false);
                Intent A0H = C3WE.A0H(this);
                Integer valueOf = A0H.hasExtra("extra_origin_migration_banner_surface") ? Integer.valueOf(A0H.getIntExtra("extra_origin_migration_banner_surface", -1)) : null;
                Intent A0H2 = C3WE.A0H(this);
                Long valueOf2 = A0H2.hasExtra("extra_origin_migration_banner_stage") ? Long.valueOf(A0H2.getLongExtra("extra_origin_migration_banner_stage", -1L)) : null;
                if (!booleanExtra || valueOf == null || valueOf2 == null) {
                    valueOf2 = null;
                    interfaceC024100j = this.A0J;
                    ((C82303hL) interfaceC024100j.getValue()).A00 = booleanExtra ? 3 : 2;
                    ((C82303hL) interfaceC024100j.getValue()).A01 = null;
                } else {
                    interfaceC024100j = this.A0J;
                    ((C82303hL) interfaceC024100j.getValue()).A00 = 6;
                    ((C82303hL) interfaceC024100j.getValue()).A01 = valueOf;
                }
                ((C82303hL) interfaceC024100j.getValue()).A02 = valueOf2;
                ((C13340fH) C05V.A02(((C82303hL) interfaceC024100j.getValue()).A06)).A05(null, 29);
                CoinFlipAnimatedProfileView coinFlipAnimatedProfileView3 = this.A05;
                if (coinFlipAnimatedProfileView3 != null) {
                    AbstractC34821ac.A1M(this, coinFlipAnimatedProfileView3, 2131887260);
                    Toolbar toolbar2 = this.A03;
                    if (toolbar2 != null) {
                        toolbar2.setNavigationContentDescription(getString(2131901709));
                        AnonymousClass513.A00(this, (AbstractC034906d) ((C82303hL) interfaceC024100j.getValue()).A0I.getValue(), C116895Dc.A00(this, 32), 3);
                        AnonymousClass513.A00(this, ((C82303hL) interfaceC024100j.getValue()).A0F, C116895Dc.A00(this, 35), 3);
                        if (AbstractC34831ad.A07(this).orientation == 2) {
                            View view = this.A01;
                            if (view == null) {
                                C00C.A0F("poseLayout");
                                throw null;
                            }
                            view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC109794tj(this, 0));
                        }
                        ((C0M6) this).A03.Bwa(new C5C3(this, 19));
                        if (getIntent().getBooleanExtra("extra_show_avatar_delete_button", false)) {
                            UXLog.setOnClickListener(C3WJ.A0N(this.A0I), ViewOnClickListenerC109684tY.A00(this, 44), -1791958812);
                            return;
                        }
                        return;
                    }
                    str = "toolbar";
                }
                C00C.A0F(str);
                throw null;
            }
        }
        C00C.A0F("avatarAnimatedPoseView");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C107464ph) C05V.A02(this.A09)).A04();
        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = this.A05;
        if (coinFlipAnimatedProfileView == null) {
            C00C.A0F("avatarAnimatedPoseView");
            throw null;
        }
        coinFlipAnimatedProfileView.ADX();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1853903033) == 2131433828) {
            C82303hL c82303hL = (C82303hL) this.A0J.getValue();
            InterfaceC024600q interfaceC024600q = c82303hL.A06.A00;
            ((C13340fH) interfaceC024600q.get()).A02(11);
            ((C13340fH) interfaceC024600q.get()).A05(null, 5);
            c82303hL.A0F.A0D(C91863yD.A00);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
