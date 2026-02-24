package com.whatsapp.gallerypicker.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextPaint;
import android.transition.Transition;
import android.transition.TransitionInflater;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC033405g;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC128005jH;
import p000X.AbstractC150936lc;
import p000X.AbstractC220689qY;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C024900u;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07C;
import p000X.C08890Ul;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0VV;
import p000X.C0WF;
import p000X.C0XG;
import p000X.C10130Zh;
import p000X.C10C;
import p000X.C10H;
import p000X.C10O;
import p000X.C10P;
import p000X.C128225jo;
import p000X.C131555rG;
import p000X.C154216qv;
import p000X.C156866vK;
import p000X.C1599671c;
import p000X.C1604773b;
import p000X.C16230kR;
import p000X.C164167Ib;
import p000X.C179607rx;
import p000X.C179637s0;
import p000X.C182767xw;
import p000X.C182827y2;
import p000X.C1K9;
import p000X.C216599iB;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C260112h;
import p000X.C30175DYi;
import p000X.C33336EsD;
import p000X.C37256Giu;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C78403Wm;
import p000X.C7C8;
import p000X.C7FL;
import p000X.C7FP;
import p000X.C7JP;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1837980e;
import p000X.RunnableC178797qc;
import p000X.RunnableC178817qe;

/* loaded from: classes4.dex */
public class MediaPickerActivity extends C0MF implements C0MH, InterfaceC1837980e {
    public View A01;
    public AnonymousClass168 A02;
    public long A03;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final C0WF A0P = AbstractC127875iu.A0M();
    public final C128225jo A0H = (C128225jo) C00H.A02(5317);
    public final C1599671c A0I = (C1599671c) C00H.A02(98645);
    public final C16230kR A0E = AbstractC34841ae.A0F();
    public final C0VV A0C = AbstractC34841ae.A0D();
    public final C09980Ys A0D = AbstractC34831ad.A0M();
    public final C0XG A0Q = C3WD.A0k();
    public final InterfaceC024600q A05 = C05Q.A00(4179);
    public final C37256Giu A0F = (C37256Giu) C00H.A02(5222);
    public final C10H A0G = (C10H) C00H.A02(5218);
    public final InterfaceC024600q A06 = C05Q.A00(6016);
    public final InterfaceC024600q A07 = C05Q.A00(6017);
    public final C05V A0A = AbstractC127855is.A0G();
    public final C05V A08 = C05Q.A00(49288);
    public final C7FP A0O = (C7FP) C00H.A02(1350);
    public final InterfaceC024600q A04 = AbstractC037707g.A00(17814);
    public final InterfaceC024600q A0N = AbstractC037707g.A00(49265);
    public final InterfaceC024600q A0M = C3WE.A0V();
    public final C05V A0B = C05Q.A00(4080);
    public final C05V A09 = AbstractC037707g.A00(17213);
    public int A00 = 7;

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0180, code lost:
    
        if (r5 != 7) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C06930Mq A0f(Bundle bundle, MediaPickerActivity mediaPickerActivity) {
        String str;
        int intExtra;
        Uri uri;
        Fragment A0S;
        mediaPickerActivity.A2s(5);
        boolean z = mediaPickerActivity instanceof MediaPickerBottomSheetActivity;
        if (!z && AbstractC128005jH.A00) {
            Transition inflateTransition = TransitionInflater.from(mediaPickerActivity).inflateTransition(17760258);
            inflateTransition.excludeTarget(16908335, true);
            inflateTransition.excludeTarget(16908336, true);
            Transition inflateTransition2 = TransitionInflater.from(mediaPickerActivity).inflateTransition(17760259);
            inflateTransition2.excludeTarget(16908335, true);
            inflateTransition2.excludeTarget(16908336, true);
            Window window = mediaPickerActivity.getWindow();
            window.requestFeature(13);
            window.requestFeature(12);
            window.setExitTransition(inflateTransition);
            window.setReenterTransition(inflateTransition2);
        }
        super.onCreate(bundle);
        mediaPickerActivity.A03 = SystemClock.elapsedRealtime();
        if (AbstractC220689qY.A0R(mediaPickerActivity, mediaPickerActivity.A0Q)) {
            AbstractC127845ir.A0P(mediaPickerActivity.A0J).A01 = AbstractC150936lc.A00(mediaPickerActivity, null, mediaPickerActivity.getIntent().getIntExtra("max_items", AbstractC127865it.A08(((C0MA) mediaPickerActivity).A04)));
            mediaPickerActivity.setContentView(z ? 2131625917 : 2131625911);
            AbstractC05520Fq A0h = AbstractC34831ad.A0h(mediaPickerActivity.getIntent(), AbstractC05520Fq.A00, "jid");
            mediaPickerActivity.A59();
            mediaPickerActivity.A00 = mediaPickerActivity.getIntent().getIntExtra("include_media", 7);
            if (mediaPickerActivity.getIntent().getBooleanExtra("hide_title", false)) {
                str = null;
            } else {
                if (C7C8.A08.A03(mediaPickerActivity.getIntent().getIntExtra("origin", -1))) {
                    str = AbstractC34871ah.A0m(mediaPickerActivity, 2131898906);
                } else {
                    str = mediaPickerActivity.getIntent().getStringExtra("title");
                    if (str == null) {
                        C156866vK c156866vK = (C156866vK) mediaPickerActivity.A04.get();
                        if (A0h == null) {
                            str = "";
                        } else {
                            C0IB A0X = AbstractC34851af.A0X(c156866vK.A01, A0h);
                            String A0T = c156866vK.A02.A0T(A0X);
                            boolean A0L = A0X.A0L();
                            Context context = c156866vK.A00;
                            String A1D = AbstractC34821ac.A1D(context, A0T, 1, 0, A0L ? 2131898017 : 2131903001);
                            C00C.A09(A1D);
                            TextPaint textPaint = new TextPaint();
                            textPaint.setTextSize(context.getResources().getDimension(2131168757));
                            CharSequence A04 = C1K9.A04(context, textPaint, c156866vK.A03, A1D);
                            if (A04 == null) {
                                throw AbstractC34801aa.A0y("Based on formatMidEmojiText contract, returned value can not be null");
                            }
                            str = A04.toString();
                        }
                    }
                }
                mediaPickerActivity.setTitle(str);
            }
            if (bundle != null) {
                if (AbstractC34841ae.A1a(mediaPickerActivity.A0K) && ((A0S = mediaPickerActivity.getSupportFragmentManager().A0S("gallery_picker_fragment")) == null || !A0S.A1q())) {
                    AnonymousClass075 anonymousClass075 = ((C0MA) mediaPickerActivity).A05;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("existingFragment=");
                    A042.append(A0S != null);
                    A042.append(", isAdded=");
                    A042.append(A0S != null ? Boolean.valueOf(A0S.A1q()) : null);
                    A042.append(", isFinishing=");
                    A042.append(mediaPickerActivity.isFinishing());
                    A042.append(", lifecycle=");
                    anonymousClass075.A0D("MediaPickerActivity/FragmentRestorationFailed", AbstractC34821ac.A1G(C3WE.A0R(mediaPickerActivity), A042), 2, true);
                }
                ArrayList parcelableArrayListExtra = mediaPickerActivity.getIntent().getParcelableArrayListExtra("android.intent.extra.STREAM");
                uri = (Uri) mediaPickerActivity.getIntent().getParcelableExtra("bucket_uri");
                if (uri != null) {
                    Intent A08 = AbstractC34871ah.A08(uri);
                    A08.putExtra("include_media", mediaPickerActivity.A00);
                    A08.putExtra("preview", mediaPickerActivity.getIntent().getBooleanExtra("preview", true));
                    C216599iB A03 = AbstractC25130zR.A03(mediaPickerActivity.getIntent());
                    if (A03 != null) {
                        AbstractC25130zR.A0D(A08, A03);
                    }
                    A08.putExtra("quoted_group_jid", mediaPickerActivity.getIntent().getStringExtra("quoted_group_jid"));
                    A08.putExtra("jid", mediaPickerActivity.getIntent().getStringExtra("jid"));
                    A08.putExtra("max_items", mediaPickerActivity.getIntent().getIntExtra("max_items", AbstractC127865it.A08(((C0MA) mediaPickerActivity).A04)));
                    A08.putExtra("show_multi_selection_toggle", mediaPickerActivity.getIntent().getBooleanExtra("show_multi_selection_toggle", false));
                    A08.putExtra("android.intent.extra.STREAM", parcelableArrayListExtra);
                    A08.putExtra("picker_open_time", mediaPickerActivity.getIntent().getLongExtra("picker_open_time", 0L));
                    A08.setClassName(mediaPickerActivity, "com.whatsapp.gallery.ui.NewMediaPicker");
                    AbstractC34831ad.A0J().A05(mediaPickerActivity, A08, 90);
                }
                if (A0h != null && (!C0I3.A0h(A0h) || ((C0MA) mediaPickerActivity).A04.A0Z(17064))) {
                    mediaPickerActivity.A0H.A00(A0h);
                }
            }
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("MediaPickerActivity/addMediaPickerFragment isFinishing=");
            A043.append(mediaPickerActivity.isFinishing());
            A043.append(", lifecycle=");
            A043.append(C3WE.A0R(mediaPickerActivity));
            A043.append(", isDestroyed=");
            C0N0 supportFragmentManager = mediaPickerActivity.getSupportFragmentManager();
            A043.append(supportFragmentManager.A0F);
            A043.append(", isStateSaved=");
            AbstractC34851af.A1O(A043, supportFragmentManager.A11());
            Fragment fragment = ((C154216qv) C05V.A02(mediaPickerActivity.A09)).A00;
            Bundle A07 = AbstractC34801aa.A07();
            int i = mediaPickerActivity.A00;
            if (i != 1) {
                int i2 = 2;
                if (i != 2) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            i2 = 7;
                        }
                    }
                }
                A07.putInt("include", i2);
            } else {
                A07.putInt("include", 1);
            }
            if (str != null) {
                A07.putString("title", str);
            }
            if (mediaPickerActivity.getIntent().getIntExtra("origin", -1) == 95 || (intExtra = mediaPickerActivity.getIntent().getIntExtra("media_sharing_user_journey_origin", -1)) == 63 || intExtra == 64) {
                A07.putBoolean("disable_selected_media_click_to_preview", true);
            }
            fragment.A1h(A07);
            C260112h A0L2 = AbstractC34881ai.A0L(mediaPickerActivity);
            A0L2.A0F(fragment, "gallery_picker_fragment", 2131432028);
            A0L2.A03();
            ArrayList parcelableArrayListExtra2 = mediaPickerActivity.getIntent().getParcelableArrayListExtra("android.intent.extra.STREAM");
            uri = (Uri) mediaPickerActivity.getIntent().getParcelableExtra("bucket_uri");
            if (uri != null) {
            }
            if (A0h != null) {
                mediaPickerActivity.A0H.A00(A0h);
            }
        } else {
            mediaPickerActivity.finish();
        }
        return C06930Mq.A00;
    }

    @Override // p000X.C0M5
    public void A3M(List list) {
        C00C.A0A(list, 0);
        Intent intent = getIntent();
        if (intent == null || !intent.getBooleanExtra("full_prewarm", false)) {
            return;
        }
        list.add(new C08890Ul(RunnableC178797qc.A00(this, 13), "prewarm-media-list"));
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        RunnableC178817qe.A00(((C0M6) this).A03, menu, this, 1);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 1);
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 36) {
            if (i == 107 || i == 90) {
                if (i2 != -1) {
                    if (i2 == 2) {
                        setResult(2);
                        finish();
                    }
                    return;
                }
            } else if (i != 91) {
                if (i != 102 && i != 103) {
                    super.onActivityResult(i, i2, intent);
                    return;
                }
            } else {
                if (i2 != -1) {
                    return;
                }
                if (getIntent().getBooleanExtra("preview", true)) {
                    C78403Wm A00 = C78403Wm.A00();
                    ArrayList parcelableArrayListExtra = intent != null ? intent.getParcelableArrayListExtra("android.intent.extra.STREAM") : null;
                    A00.element = parcelableArrayListExtra;
                    if (parcelableArrayListExtra == null && intent != null && intent.getData() != null) {
                        A00.element = AbstractC34801aa.A16();
                    }
                    ArrayList arrayList = (ArrayList) A00.element;
                    if (arrayList != null) {
                        C164167Ib c164167Ib = new C164167Ib(this);
                        c164167Ib.A0w = arrayList;
                        c164167Ib.A0i = C3WG.A0m(this);
                        c164167Ib.A04 = 1;
                        c164167Ib.A09 = SystemClock.elapsedRealtime() - this.A03;
                        c164167Ib.A0A = AbstractC127915iy.A0A(this);
                        c164167Ib.A1D = true;
                        c164167Ib.A0I = AbstractC25130zR.A03(getIntent());
                        c164167Ib.A0n = getIntent().getStringExtra("quoted_group_jid");
                        c164167Ib.A16 = AbstractC34871ah.A1a(getIntent(), "number_from_url");
                        AbstractC34831ad.A0J().A05(this, c164167Ib.A03(), 90);
                        return;
                    }
                    return;
                }
            }
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, intent, "MediaPickerActivity.kt", -1);
            finish();
        }
        if (i2 != -1) {
            return;
        }
        C219309nT c219309nT2 = C217899kc.A02;
        C219309nT.A00(this, intent, "MediaPickerActivity.kt", -1);
        finish();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        ((C7JP) C05V.A02(this.A0A)).A03("MediaPickerActivity/onCreate", C179607rx.A00(bundle, this, 16));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC024600q interfaceC024600q = this.A06;
        boolean z = ((C10C) interfaceC024600q.get()).A03;
        View view = ((C0MA) this).A00;
        if (z) {
            C00C.A06(view);
            C07B A0a = AbstractC127835iq.A0a(this);
            C0NI c0ni = ((C0MA) this).A0C;
            C00C.A05(c0ni);
            C039007t c039007t = ((C0MF) this).A04;
            C00C.A05(c039007t);
            C07C c07c = ((C0M6) this).A03;
            C00C.A05(c07c);
            C16230kR c16230kR = this.A0E;
            C0VV c0vv = this.A0C;
            C09980Ys c09980Ys = this.A0D;
            C00V c00v = ((C0M6) this).A02;
            C00C.A05(c00v);
            C37256Giu c37256Giu = this.A0F;
            C10H c10h = this.A0G;
            InterfaceC024600q interfaceC024600q2 = this.A07;
            View view2 = this.A01;
            AnonymousClass168 anonymousClass168 = this.A02;
            InterfaceC024600q interfaceC024600q3 = ((C0MA) this).A03;
            C00C.A05(interfaceC024600q3);
            Pair A00 = C30175DYi.A00(this, view, view2, interfaceC024600q, interfaceC024600q2, interfaceC024600q3, c0vv, c09980Ys, anonymousClass168, c16230kR, A0a, c039007t, c00v, c07c, c37256Giu, c10h, c0ni, "media-picker-activity");
            this.A01 = (View) A00.first;
            this.A02 = (AnonymousClass168) A00.second;
        } else if (C10O.A00(view)) {
            C10H c10h2 = this.A0G;
            View view3 = ((C0MA) this).A00;
            C00C.A06(view3);
            C30175DYi.A01(view3, interfaceC024600q, c10h2);
        }
        ((C10C) interfaceC024600q.get()).A00();
    }

    public MediaPickerActivity() {
        Integer num = IO7.A0C;
        this.A0K = C179637s0.A01(num, this, 17);
        this.A0L = C179637s0.A01(num, this, 18);
        this.A0J = C182827y2.A00(this, new C182767xw(this, 5), new C182767xw(this, 4), AbstractC34861ag.A1E(C131555rG.class), 21);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        if (isDestroyed() || isFinishing()) {
            return;
        }
        ((C10P) this.A0M.get()).A02(null, MediaPickerActivity.class, null, 14, 21);
    }

    public void A59() {
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        setSupportActionBar(toolbar);
        toolbar.setVisibility(8);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC127905ix.A1T(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A06 = new int[]{2131432028};
        return A00.A00();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C1604773b) C05V.A02(this.A08)).A00();
        C0WF c0wf = this.A0P;
        ((C10130Zh) c0wf.A08()).A02.trimToSize(-1);
        if (getIntent().getIntExtra("media_picker_flow", 0) != 2 && AbstractC127835iq.A0a(this).A0Z(20081)) {
            ((C10130Zh) c0wf.A04()).A02.trimToSize(-1);
        }
        boolean A1a = AbstractC34841ae.A1a(this.A0L);
        C7FL c7fl = (C7FL) this.A0N.get();
        if (A1a) {
            c7fl.A02();
        } else {
            c7fl.A01();
        }
        C30175DYi.A02(this.A01, this.A0G);
        AnonymousClass168 anonymousClass168 = this.A02;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
        this.A02 = null;
        this.A0O.A02(5);
        AbstractC128005jH.A02(this);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1274283384) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C30175DYi.A09(this.A0G);
        C10C c10c = (C10C) this.A06.get();
        View view = ((C0MA) this).A00;
        C00C.A06(view);
        c10c.A02(view);
    }
}
