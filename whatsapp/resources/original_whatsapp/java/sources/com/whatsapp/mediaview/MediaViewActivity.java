package com.whatsapp.mediaview;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import kotlin.Deprecated;
import p000X.AbstractC033405g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC128005jH;
import p000X.AbstractC152406nz;
import p000X.AbstractC177487oS;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00X;
import p000X.C024900u;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0AE;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0OG;
import p000X.C0PQ;
import p000X.C131165qd;
import p000X.C1615377g;
import p000X.C182737xt;
import p000X.C182827y2;
import p000X.C255210e;
import p000X.C260112h;
import p000X.C30541Ks;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C7G3;
import p000X.C86O;
import p000X.FYF;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC21630tV;

/* loaded from: classes4.dex */
public final class MediaViewActivity extends C0MF implements InterfaceC21630tV, C0MH, C86O {
    public C0PQ A00;
    public boolean A01;
    public MediaViewBaseFragment A02;
    public final C05V A04 = C05Q.A00(4391);
    public final C05V A05 = C3WE.A0V();
    public final C05V A03 = C05Q.A00(2756);
    public final InterfaceC024100j A06 = C182827y2.A00(this, new C182737xt(this, 18), new C182737xt(this, 17), AbstractC34861ag.A1E(C131165qd.class), 47);

    @Override // p000X.C86O
    public void BWA(C1615377g c1615377g) {
    }

    @Override // p000X.InterfaceC21630tV
    public /* synthetic */ void BWD(C30541Ks c30541Ks) {
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 1);
        if (i == 24) {
            ((C131165qd) this.A06.getValue()).A00.CBw(24);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C0MF, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        AbstractC177487oS abstractC177487oS;
        C00C.A0A(keyEvent, 1);
        MediaViewBaseFragment mediaViewBaseFragment = this.A02;
        if (mediaViewBaseFragment == null || i != 62) {
            return super.onKeyUp(i, keyEvent);
        }
        if ((mediaViewBaseFragment instanceof MediaViewFragment) && (abstractC177487oS = ((MediaViewFragment) mediaViewBaseFragment).A0U) != null) {
            if (!abstractC177487oS.isPlaying()) {
                abstractC177487oS.A0Y();
                return true;
            }
            abstractC177487oS.pause();
        }
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M3, android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        MediaViewFragment mediaViewFragment;
        C00C.A0A(menu, 1);
        MediaViewBaseFragment mediaViewBaseFragment = this.A02;
        if ((mediaViewBaseFragment instanceof MediaViewFragment) && (mediaViewFragment = (MediaViewFragment) mediaViewBaseFragment) != null) {
            mediaViewFragment.A2l(menu);
        }
        return super.onMenuOpened(i, menu);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        AbstractC127865it.A0P(this.A05).A02(AbstractC05520Fq.A00.A02(C3WG.A0m(this)), MediaViewActivity.class, null, 14, 12);
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A01;
    }

    @Override // p000X.InterfaceC21630tV
    public void BNq() {
    }

    @Override // p000X.InterfaceC21630tV
    public void BjW() {
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
        MediaViewBaseFragment mediaViewBaseFragment = this.A02;
        if (mediaViewBaseFragment != null) {
            mediaViewBaseFragment.A2Y();
        } else {
            super.onBackPressed();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        MediaViewBaseFragment.A0a(this);
        ((C0M6) this).A07 = false;
        super.onCreate(bundle);
        A3J("on_activity_create");
        setContentView(2131626617);
        C0N0 A0J = AbstractC34871ah.A0J(this);
        MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) A0J.A0S("media_view_fragment");
        this.A02 = mediaViewBaseFragment;
        if (mediaViewBaseFragment == null) {
            Intent intent = getIntent();
            C30541Ks A05 = AbstractC25130zR.A05(intent);
            if (A05 == null) {
                Log.m219e("mediaview/message key parameter is missing");
                finish();
                return;
            }
            Integer A0w = intent.hasExtra("media_viewer_item_impression_surface") ? AbstractC127875iu.A0w(intent, "media_viewer_item_impression_surface", -1) : null;
            AbstractC05520Fq A0h = AbstractC34831ad.A0h(intent, AbstractC05520Fq.A00, "jid");
            int intExtra = intent.getIntExtra("player_start_pos", 0);
            boolean booleanExtra = intent.getBooleanExtra("gallery", false);
            boolean booleanExtra2 = intent.getBooleanExtra("nogallery", false);
            int intExtra2 = intent.getIntExtra("video_play_origin", 5);
            long longExtra = intent.getLongExtra("start_t", 0L);
            Bundle bundleExtra = intent.getBundleExtra("animation_bundle");
            int intExtra3 = intent.getIntExtra("menu_style", 1);
            boolean booleanExtra3 = intent.getBooleanExtra("menu_set_wallpaper", false);
            boolean booleanExtra4 = intent.getBooleanExtra("is_premium_message_insight", false);
            intent.getParcelableExtra("temp_fmessage_media_info");
            int intExtra4 = intent.getIntExtra("message_card_index", -1);
            boolean booleanExtra5 = intent.getBooleanExtra("has_high_quality_thumbnail", false);
            Optional A01 = C00X.A01(649);
            if (A01.isPresent() && booleanExtra4) {
                A01.get();
                throw AbstractC34801aa.A12("createFragment");
            }
            this.A02 = AbstractC152406nz.A00(bundleExtra, A0h, A05, A0w, intExtra, intExtra2, intExtra3, 1, intExtra4, longExtra, booleanExtra, booleanExtra2, booleanExtra3, booleanExtra5, false);
        }
        C260112h c260112h = new C260112h(A0J);
        MediaViewBaseFragment mediaViewBaseFragment2 = this.A02;
        if (mediaViewBaseFragment2 != null) {
            c260112h.A0G(mediaViewBaseFragment2, "media_view_fragment", 2131433764);
        }
        c260112h.A03();
        this.A00 = ((C255210e) C05V.A02(this.A04)).A07(this, null, this, getIntent().getIntExtra("chatlockEntryPoint", 8));
        A3I("on_activity_create");
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        if (this.A01) {
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            if (!((C255210e) interfaceC024600q.get()).A01) {
                ((C255210e) interfaceC024600q.get()).A0O(false);
                this.A01 = false;
            }
        }
        super.onDestroy();
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 703923716;
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        A30.A08 = true;
        return A30;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.InterfaceC21630tV
    public void BWC() {
        finish();
    }

    @Override // p000X.InterfaceC21630tV
    public void BWE() {
        Bcr();
    }

    @Override // p000X.InterfaceC21630tV
    public boolean C6j() {
        return !C7G3.A02(AbstractC127835iq.A0a(this));
    }

    @Override // android.app.Activity
    public void finish() {
        AbstractC128005jH abstractC128005jH;
        super.finish();
        MediaViewBaseFragment mediaViewBaseFragment = this.A02;
        if (mediaViewBaseFragment != null && (abstractC128005jH = mediaViewBaseFragment.A08) != null) {
            abstractC128005jH.A09();
        }
        int intExtra = getIntent().getIntExtra("navigation_source", 1);
        if (intExtra <= 0) {
            intExtra = 1;
        }
        int intExtra2 = getIntent().getIntExtra("navigation_source_product_area", 1);
        if (intExtra2 <= 0) {
            intExtra2 = 1;
        }
        AbstractC127865it.A0P(this.A05).A03(AbstractC05520Fq.A00.A02(C3WG.A0m(this)), getIntent().getStringExtra("navigation_source_module_class_name"), null, intExtra2, intExtra);
        if (((C0MA) this).A04.A0Z(19215)) {
            overridePendingTransition(0, 2130772045);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        C30541Ks A0S = AbstractC127865it.A0S(this);
        AbstractC05520Fq abstractC05520Fq = A0S != null ? A0S.A00 : null;
        getIntent().getIntExtra("chatlockEntryPoint", 8);
        if (abstractC05520Fq != null) {
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            if (((C255210e) interfaceC024600q.get()).A0T(abstractC05520Fq)) {
                if (((C255210e) interfaceC024600q.get()).A02) {
                    finish();
                    if (!((C255210e) interfaceC024600q.get()).A01) {
                        ((C255210e) interfaceC024600q.get()).A02 = false;
                    }
                } else if (((C0OG) C05V.A02(this.A03)).A00) {
                    this.A01 = true;
                    int intExtra = getIntent().getIntExtra("chatlockEntryPoint", 8);
                    C0PQ c0pq = this.A00;
                    if (c0pq == null) {
                        c0pq = ((C255210e) interfaceC024600q.get()).A07(this, null, this, intExtra);
                        this.A00 = c0pq;
                    }
                    ((C255210e) interfaceC024600q.get()).A0C(c0pq, abstractC05520Fq, intExtra);
                }
            }
        }
        super.onResume();
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        AbstractC34881ai.A0H(this).setSystemUiVisibility(3840);
    }
}
