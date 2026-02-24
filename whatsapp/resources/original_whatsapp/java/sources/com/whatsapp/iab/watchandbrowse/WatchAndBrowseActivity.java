package com.whatsapp.iab.watchandbrowse;

import android.animation.ValueAnimator;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.util.Set;
import kotlin.Deprecated;
import p000X.AbstractC033405g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC128005jH;
import p000X.AbstractC177487oS;
import p000X.AbstractC24700yi;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC37489Gnl;
import p000X.AbstractC56392aV;
import p000X.C00C;
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
import p000X.C131635rO;
import p000X.C135285xY;
import p000X.C141136Hz;
import p000X.C1615377g;
import p000X.C164667Ke;
import p000X.C179637s0;
import p000X.C182767xw;
import p000X.C182827y2;
import p000X.C182847y4;
import p000X.C23870xK;
import p000X.C255210e;
import p000X.C260112h;
import p000X.C30521DgQ;
import p000X.C30541Ks;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C7G3;
import p000X.C7KS;
import p000X.C7QM;
import p000X.C7QN;
import p000X.C80V;
import p000X.C86O;
import p000X.FEU;
import p000X.FT6;
import p000X.FYF;
import p000X.GY2;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC21630tV;
import p000X.RunnableC178797qc;

/* loaded from: classes4.dex */
public final class WatchAndBrowseActivity extends C0MF implements InterfaceC21630tV, C0MH, C86O, GY2, C80V {
    public C0PQ A00;
    public BottomSheetBehavior A01;
    public IABWebCoreBottomSheet A02;
    public C131635rO A03;
    public MediaViewBaseFragment A04;
    public boolean A05;
    public final float A06;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final C05V A08 = C05Q.A00(4391);
    public final C05V A0A = C3WE.A0V();
    public final C05V A07 = C05Q.A00(2756);
    public final InterfaceC024100j A0E = C182827y2.A00(this, new C182767xw(this, 13), new C182767xw(this, 12), AbstractC34861ag.A1E(C131165qd.class), 25);
    public final C05V A09 = C05Q.A00(66418);

    @Override // p000X.C86O
    public void BWA(C1615377g c1615377g) {
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 1);
        if (i == 24) {
            ((C131165qd) this.A0E.getValue()).A00.CBw(24);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C0MF, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        AbstractC177487oS abstractC177487oS;
        C00C.A0A(keyEvent, 1);
        MediaViewBaseFragment mediaViewBaseFragment = this.A04;
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
        MediaViewBaseFragment mediaViewBaseFragment = this.A04;
        if ((mediaViewBaseFragment instanceof MediaViewFragment) && (mediaViewFragment = (MediaViewFragment) mediaViewBaseFragment) != null) {
            mediaViewFragment.A2l(menu);
        }
        return super.onMenuOpened(i, menu);
    }

    public static final void A0O(WatchAndBrowseActivity watchAndBrowseActivity) {
        IABWebCoreBottomSheet iABWebCoreBottomSheet;
        C131635rO c131635rO = watchAndBrowseActivity.A03;
        if (c131635rO == null) {
            C00C.A0F("watchAndBrowseViewModel");
            throw null;
        }
        if (C131635rO.A00(c131635rO) == 5 || (iABWebCoreBottomSheet = watchAndBrowseActivity.A02) == null) {
            return;
        }
        Integer num = IO7.A0A;
        C30521DgQ c30521DgQ = iABWebCoreBottomSheet.A05;
        if (c30521DgQ == null) {
            C00C.A0F("iabWebCoreViewModel");
            throw null;
        }
        c30521DgQ.A0Z(num, null);
    }

    public static final void A0W(WatchAndBrowseActivity watchAndBrowseActivity) {
        ViewPropertyAnimator animate = AbstractC34861ag.A07(watchAndBrowseActivity.A0I).animate();
        C131635rO c131635rO = watchAndBrowseActivity.A03;
        if (c131635rO != null) {
            animate.translationY(c131635rO.A01).setDuration(500L);
            ViewPropertyAnimator animate2 = AbstractC34861ag.A07(watchAndBrowseActivity.A0H).animate();
            C131635rO c131635rO2 = watchAndBrowseActivity.A03;
            if (c131635rO2 != null) {
                animate2.translationY(c131635rO2.A01).setDuration(500L);
                ViewPropertyAnimator animate3 = AbstractC34861ag.A07(watchAndBrowseActivity.A0B).animate();
                C131635rO c131635rO3 = watchAndBrowseActivity.A03;
                if (c131635rO3 != null) {
                    animate3.translationY(c131635rO3.A01).setDuration(500L);
                    return;
                }
            }
        }
        C00C.A0F("watchAndBrowseViewModel");
        throw null;
    }

    public static final void A0X(WatchAndBrowseActivity watchAndBrowseActivity) {
        InterfaceC024100j interfaceC024100j = watchAndBrowseActivity.A0D;
        BottomSheetBehavior A02 = BottomSheetBehavior.A02(AbstractC34861ag.A07(interfaceC024100j));
        A02.A0f(true);
        A02.A0e(false);
        C131635rO c131635rO = watchAndBrowseActivity.A03;
        if (c131635rO != null) {
            A02.A0Y(C131635rO.A00(c131635rO));
            C131635rO c131635rO2 = watchAndBrowseActivity.A03;
            if (c131635rO2 != null) {
                A02.A0d(c131635rO2.A03);
                A02.A0U(watchAndBrowseActivity.A06);
                watchAndBrowseActivity.A01 = A02;
                A0f(watchAndBrowseActivity);
                BottomSheetBehavior bottomSheetBehavior = watchAndBrowseActivity.A01;
                if (bottomSheetBehavior == null) {
                    C00C.A0F("behavior");
                    throw null;
                }
                bottomSheetBehavior.A0b(new C135285xY(watchAndBrowseActivity, 5));
                AbstractC08120Rk.A0f(AbstractC34861ag.A07(interfaceC024100j), new C7QN(watchAndBrowseActivity, 1));
                AbstractC08120Rk.A0f(AbstractC34861ag.A07(watchAndBrowseActivity.A0G), new C7QM(5));
                return;
            }
        }
        C00C.A0F("watchAndBrowseViewModel");
        throw null;
    }

    public static final void A0Y(WatchAndBrowseActivity watchAndBrowseActivity) {
        MediaViewBaseFragment mediaViewBaseFragment = watchAndBrowseActivity.A04;
        C00C.A0C(mediaViewBaseFragment, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment");
        AbstractC177487oS abstractC177487oS = ((MediaViewFragment) mediaViewBaseFragment).A0U;
        if (abstractC177487oS != null) {
            AbstractC37489Gnl A0D = abstractC177487oS.A0D();
            if (A0D != null) {
                A0D.setPlayControlVisibility(0);
            }
            AbstractC37489Gnl A0D2 = abstractC177487oS.A0D();
            if (A0D2 != null) {
                A0D2.A06();
            }
            AbstractC37489Gnl A0D3 = abstractC177487oS.A0D();
            if (A0D3 != null) {
                A0D3.A07 = true;
                A0D3.A0C(3000);
            }
        }
    }

    public static final void A0f(WatchAndBrowseActivity watchAndBrowseActivity) {
        int i;
        String str;
        BottomSheetBehavior bottomSheetBehavior = watchAndBrowseActivity.A01;
        if (bottomSheetBehavior == null) {
            str = "behavior";
        } else {
            C131635rO c131635rO = watchAndBrowseActivity.A03;
            if (c131635rO != null) {
                int A00 = AbstractC34811ab.A00(C3WD.A1F(null, C3WD.A1G(c131635rO.A0B)).getValue());
                IABWebCoreBottomSheet iABWebCoreBottomSheet = watchAndBrowseActivity.A02;
                if (iABWebCoreBottomSheet != null) {
                    View view = iABWebCoreBottomSheet.A00;
                    Integer valueOf = Integer.valueOf(view != null ? view.getHeight() : 0);
                    if (valueOf != null) {
                        i = valueOf.intValue();
                        bottomSheetBehavior.A0W(Math.max(A00 - i, 0));
                        return;
                    }
                }
                i = 0;
                bottomSheetBehavior.A0W(Math.max(A00 - i, 0));
                return;
            }
            str = "watchAndBrowseViewModel";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A0u(WatchAndBrowseActivity watchAndBrowseActivity, float f) {
        AbstractC34861ag.A07(watchAndBrowseActivity.A0C).animate().alpha(f).setDuration(100L).start();
    }

    public static final void A0v(WatchAndBrowseActivity watchAndBrowseActivity, boolean z) {
        InterfaceC024100j interfaceC024100j = watchAndBrowseActivity.A0C;
        AbstractC34861ag.A07(interfaceC024100j).setBackgroundResource(z ? 2131100901 : 0);
        View findViewById = AbstractC34861ag.A07(interfaceC024100j).findViewById(2131430108);
        C131635rO c131635rO = watchAndBrowseActivity.A03;
        if (c131635rO != null) {
            Set set = (Set) AbstractC34831ad.A18(C3WD.A1G(c131635rO.A08)).getValue();
            int childCount = AbstractC34801aa.A0B(interfaceC024100j).getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = AbstractC34801aa.A0B(interfaceC024100j).getChildAt(i);
                if (z) {
                    if (set.contains(childAt) && childAt.getVisibility() != 0) {
                        childAt.setVisibility(0);
                    }
                } else if (childAt.getVisibility() == 0 && !childAt.equals(findViewById)) {
                    C131635rO c131635rO2 = watchAndBrowseActivity.A03;
                    if (c131635rO2 != null) {
                        ((Set) C3WG.A0l(c131635rO2.A08)).add(childAt);
                        childAt.setVisibility(8);
                    }
                }
            }
            return;
        }
        C00C.A0F("watchAndBrowseViewModel");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        AbstractC127865it.A0P(this.A0A).A02(AbstractC05520Fq.A00.A02(C3WG.A0m(this)), WatchAndBrowseActivity.class, null, 14, 12);
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A01;
    }

    @Override // p000X.GY2
    public FEU Avx() {
        return (FEU) ((FT6) C05V.A02(this.A09)).A00.getValue();
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
        MediaViewBaseFragment mediaViewBaseFragment = this.A04;
        if (mediaViewBaseFragment != null) {
            mediaViewBaseFragment.A2Y();
        } else {
            super.onBackPressed();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0071  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        C131635rO c131635rO;
        MediaViewBaseFragment.A0a(this);
        ((C0M6) this).A07 = false;
        super.onCreate(bundle);
        A3J("on_activity_create");
        setContentView(2131628691);
        this.A03 = (C131635rO) AbstractC34801aa.A0L(this).A00(C131635rO.class);
        View A07 = AbstractC34861ag.A07(this.A0G);
        C131635rO c131635rO2 = this.A03;
        if (c131635rO2 != null) {
            A07.setAlpha(C3WD.A02(AbstractC34831ad.A18(C3WD.A1G(c131635rO2.A0A)).getValue()));
            C0N0 A0J = AbstractC34871ah.A0J(this);
            MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) A0J.A0S("media_view_fragment");
            this.A04 = mediaViewBaseFragment;
            if (mediaViewBaseFragment == null) {
                Intent intent = getIntent();
                C30541Ks A05 = AbstractC25130zR.A05(intent);
                if (A05 == null) {
                    Log.m219e("mediaview/message key parameter is missing");
                    finish();
                    c131635rO = this.A03;
                    if (c131635rO != null) {
                        if (c131635rO.A04) {
                            return;
                        }
                        ((C0M6) this).A03.BwT(RunnableC178797qc.A00(this, 17));
                        return;
                    }
                } else {
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
                    int intExtra4 = intent.getIntExtra("message_card_index", -1);
                    boolean booleanExtra4 = intent.getBooleanExtra("has_high_quality_thumbnail", false);
                    Bundle A072 = AbstractC34801aa.A07();
                    if (A0h != null) {
                        AbstractC34861ag.A1J(A072, A0h, "jid");
                    }
                    A072.putInt("player_start_pos", intExtra);
                    A072.putBoolean("gallery", booleanExtra);
                    A072.putBoolean("nogallery", booleanExtra2);
                    A072.putInt("video_play_origin", intExtra2);
                    A072.putLong("start_t", longExtra);
                    A072.putBundle("animation_bundle", bundleExtra);
                    A072.putInt("navigator_type", 1);
                    A072.putInt("menu_style", intExtra3);
                    A072.putBoolean("menu_set_wallpaper", booleanExtra3);
                    A072.putInt("message_card_index", intExtra4);
                    A072.putBoolean("has_high_quality_thumbnail", booleanExtra4);
                    A072.putBoolean("is_not_full_screen", false);
                    if (A0w != null) {
                        A072.putInt("media_viewer_item_impression_surface", A0w.intValue());
                    }
                    AbstractC25130zR.A0H(A072, A05);
                    WatchAndBrowseMediaViewFragment watchAndBrowseMediaViewFragment = new WatchAndBrowseMediaViewFragment();
                    watchAndBrowseMediaViewFragment.A1h(A072);
                    this.A04 = watchAndBrowseMediaViewFragment;
                }
            }
            C260112h c260112h = new C260112h(A0J);
            MediaViewBaseFragment mediaViewBaseFragment2 = this.A04;
            if (mediaViewBaseFragment2 != null) {
                c260112h.A0G(mediaViewBaseFragment2, "media_view_fragment", 2131433764);
            }
            c260112h.A03();
            this.A00 = ((C255210e) C05V.A02(this.A08)).A07(this, null, this, getIntent().getIntExtra("chatlockEntryPoint", 8));
            A3I("on_activity_create");
            c131635rO = this.A03;
            if (c131635rO != null) {
            }
        }
        C00C.A0F("watchAndBrowseViewModel");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        if (this.A05) {
            InterfaceC024600q interfaceC024600q = this.A08.A00;
            if (!((C255210e) interfaceC024600q.get()).A01) {
                ((C255210e) interfaceC024600q.get()).A0O(false);
                this.A05 = false;
            }
        }
        C131635rO c131635rO = this.A03;
        if (c131635rO != null) {
            ((Set) C3WG.A0l(c131635rO.A08)).clear();
            if (!isChangingConfigurations()) {
                C131635rO c131635rO2 = this.A03;
                if (c131635rO2 != null) {
                    if (!c131635rO2.A04) {
                        A0O(this);
                    }
                }
            }
            super.onDestroy();
            return;
        }
        C00C.A0F("watchAndBrowseViewModel");
        throw null;
    }

    public WatchAndBrowseActivity() {
        Integer num = IO7.A0C;
        this.A0D = C182847y4.A00(this, num, 46);
        this.A0G = C182847y4.A00(this, num, 47);
        this.A06 = ((C0MA) this).A04.A0J(23453);
        this.A0F = C179637s0.A01(num, this, 40);
        this.A0C = C179637s0.A01(num, this, 41);
        this.A0H = C179637s0.A01(num, this, 42);
        this.A0I = C179637s0.A01(num, this, 43);
        this.A0B = C179637s0.A01(num, this, 44);
    }

    public static final void A0g(WatchAndBrowseActivity watchAndBrowseActivity) {
        if (AbstractC24700yi.A0C(watchAndBrowseActivity)) {
            return;
        }
        C131635rO c131635rO = watchAndBrowseActivity.A03;
        if (c131635rO == null) {
            C00C.A0F("watchAndBrowseViewModel");
            throw null;
        }
        AbstractC24700yi.A0B(watchAndBrowseActivity.getWindow(), AbstractC34841ae.A1N(C131635rO.A00(c131635rO), 3));
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
    public void BWD(C30541Ks c30541Ks) {
        C141136Hz c141136Hz;
        if (C00C.areEqual(c30541Ks, AbstractC127865it.A0S(this))) {
            C131635rO c131635rO = this.A03;
            if (c131635rO != null) {
                if (!c131635rO.A04) {
                    int i = AbstractC34831ad.A0A(this).heightPixels;
                    int i2 = (int) (i * (1.0f - this.A06));
                    InterfaceC024100j interfaceC024100j = this.A0H;
                    int height = AbstractC34861ag.A07(interfaceC024100j).getHeight();
                    C131635rO c131635rO2 = this.A03;
                    if (c131635rO2 != null) {
                        c131635rO2.A01 = AbstractC34861ag.A07(interfaceC024100j).getTranslationY();
                        C131635rO c131635rO3 = this.A03;
                        if (c131635rO3 != null) {
                            float top = AbstractC34861ag.A07(interfaceC024100j).getTop();
                            if (height < i2) {
                                c131635rO3.A00 = (-top) + AbstractC127845ir.A01(i2 - height);
                            } else {
                                c131635rO3.A00 = -top;
                            }
                            float[] A1a = AbstractC127835iq.A1a();
                            // fill-array-data instruction
                            A1a[0] = 0.0f;
                            A1a[1] = 1.0f;
                            ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
                            ofFloat.setDuration(500L);
                            ofFloat.setInterpolator(new C23870xK());
                            ofFloat.addUpdateListener(new C164667Ke(this, i, 5));
                            ofFloat.addListener(new C7KS(this, 3));
                            ofFloat.start();
                            MediaViewBaseFragment mediaViewBaseFragment = this.A04;
                            if (mediaViewBaseFragment != null && (c141136Hz = mediaViewBaseFragment.A06) != null) {
                                c141136Hz.setScrollEnabled(false);
                            }
                            C00C.A0C(mediaViewBaseFragment, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment");
                            AbstractC177487oS abstractC177487oS = ((MediaViewFragment) mediaViewBaseFragment).A0U;
                            if (abstractC177487oS != null) {
                                abstractC177487oS.A0P(4);
                            }
                        }
                    }
                    C00C.A0F("watchAndBrowseViewModel");
                }
                A0Y(this);
                return;
            }
            C00C.A0F("watchAndBrowseViewModel");
            throw null;
        }
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
        MediaViewBaseFragment mediaViewBaseFragment = this.A04;
        if (mediaViewBaseFragment != null && (abstractC128005jH = mediaViewBaseFragment.A08) != null) {
            abstractC128005jH.A09();
        }
        int intExtra = getIntent().getIntExtra("navigation_source", 1);
        if (intExtra <= 0) {
            intExtra = 1;
        }
        AbstractC127865it.A0P(this.A0A).A02(AbstractC05520Fq.A00.A02(C3WG.A0m(this)), null, null, 1, intExtra);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        AbstractC05520Fq abstractC05520Fq;
        A0g(this);
        A0X(this);
        C30541Ks A0S = AbstractC127865it.A0S(this);
        if (A0S != null && (abstractC05520Fq = A0S.A00) != null) {
            InterfaceC024600q interfaceC024600q = this.A08.A00;
            if (((C255210e) interfaceC024600q.get()).A0T(abstractC05520Fq)) {
                if (((C255210e) interfaceC024600q.get()).A02) {
                    finish();
                    if (!((C255210e) interfaceC024600q.get()).A01) {
                        ((C255210e) interfaceC024600q.get()).A02 = false;
                    }
                } else if (((C0OG) C05V.A02(this.A07)).A00) {
                    this.A05 = true;
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
