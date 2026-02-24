package com.whatsapp.documentpicker.audiopicker;

import android.database.Cursor;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p000X.AbstractActivityC35171bD;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC152136nY;
import p000X.AbstractC24370yB;
import p000X.AbstractC26054BlS;
import p000X.AbstractC33341EsI;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass168;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C039007t;
import p000X.C07B;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0VV;
import p000X.C0WF;
import p000X.C10C;
import p000X.C10H;
import p000X.C10O;
import p000X.C130305nk;
import p000X.C158296xd;
import p000X.C16230kR;
import p000X.C163867Gu;
import p000X.C30175DYi;
import p000X.C30533Dgf;
import p000X.C34642Fbp;
import p000X.C37256Giu;
import p000X.C38641h1;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C41198Iav;
import p000X.C7EJ;
import p000X.C7FP;
import p000X.C7QF;
import p000X.CA0;
import p000X.DZN;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36909GcQ;
import p000X.ViewOnClickListenerC165847Ot;

/* loaded from: classes4.dex */
public class AudioPickerActivity extends AbstractActivityC35171bD implements InterfaceC36909GcQ {
    public View A00;
    public ImageButton A01;
    public RelativeLayout A02;
    public AnonymousClass168 A09;
    public C130305nk A0B;
    public C0IB A0D;
    public C41198Iav A0E;
    public CA0 A0H;
    public String A0I;
    public ArrayList A0J;
    public LinkedHashMap A0K;
    public AudioManager A0L;
    public Menu A0M;
    public ListView A0N;
    public RelativeLayout A0O;
    public TextView A0P;
    public BottomSheetBehavior A0Q;
    public boolean A0R;
    public C0WF A0C = AbstractC127875iu.A0M();
    public InterfaceC024600q A04 = C00H.A00(4166);
    public C16230kR A0A = AbstractC34841ae.A0F();
    public final C0VV A0S = AbstractC34841ae.A0D();
    public C09980Ys A08 = AbstractC34831ad.A0M();
    public InterfaceC024600q A03 = C00H.A00(4179);
    public C37256Giu A0F = (C37256Giu) C00H.A02(5222);
    public C10H A0G = (C10H) C00H.A02(5218);
    public InterfaceC024600q A05 = C00H.A00(6016);
    public InterfaceC024600q A06 = C00H.A00(6017);
    public C7FP A07 = (C7FP) C00H.A02(1350);

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean A00 = AbstractC152136nY.A00(((C0MA) this).A04);
        this.A0R = A00;
        setContentView(A00 ? 2131624028 : 2131624027);
        this.A0K = AbstractC34801aa.A1C();
        this.A0E = new C41198Iav(new Handler(), this.A0C, ((C0MA) this).A06, new C7EJ(false), "image-loader-audio-picker");
        Toolbar A0O = C3WF.A0O(this);
        setSupportActionBar(A0O);
        this.A0H = new CA0(this, findViewById(2131436951), new C7QF(this, 0), A0O, ((C0M6) this).A02);
        C0VV c0vv = this.A0S;
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(C3WG.A0m(this));
        C00N.A05(A0i);
        this.A0D = c0vv.A06(A0i);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        C00N.A06(supportActionBar, "supportActionBar is null");
        supportActionBar.A0W(true);
        supportActionBar.A0S(getIntent().getBooleanExtra("entered_from_documents", false) ? getString(2131897888) : AbstractC34811ab.A1I(this, this.A08.A0T(this.A0D), new Object[1], 0, 2131903001));
        this.A0O = (RelativeLayout) findViewById(2131434639);
        this.A02 = (RelativeLayout) findViewById(2131433401);
        this.A0P = (TextView) findViewById(2131431207);
        ListView listView = getListView();
        this.A0N = listView;
        listView.setBackground(null);
        ImageButton imageButton = (ImageButton) findViewById(2131431645);
        this.A01 = imageButton;
        C163867Gu.A00(imageButton, false, false);
        UXLog.setOnClickListener(this.A01, ViewOnClickListenerC165847Ot.A00(this, 44), -1395273414);
        AbstractC34821ac.A1M(this, this.A01, 2131902997);
        C130305nk c130305nk = new C130305nk(this, this);
        this.A0B = c130305nk;
        A59(c130305nk);
        this.A0L = ((C0MA) this).A06.A0D();
        if (this.A0R) {
            View A04 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131428124);
            this.A0Q = new BottomSheetBehavior();
            InterfaceC024600q interfaceC024600q = this.A03;
            ((C38641h1) interfaceC024600q.get()).A02(A04, this.A0Q, this, ((C0MF) this).A0A);
            AbstractC26054BlS.A00(this, supportActionBar);
            ((C38641h1) interfaceC024600q.get()).A04(this.A0Q, false);
        }
    }

    @Override // p000X.InterfaceC36909GcQ
    public AbstractC33341EsI BM3(Bundle bundle) {
        return new C30533Dgf(this, ((C0MA) this).A06.A0P(), this.A0J);
    }

    @Override // p000X.InterfaceC36909GcQ
    public /* bridge */ /* synthetic */ void BUr(Object obj) {
        this.A0B.swapCursor((Cursor) obj);
        A0O();
    }

    @Override // p000X.InterfaceC36909GcQ
    public void BV2() {
        this.A0B.swapCursor(null);
        A0O();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (!this.A0H.A0C()) {
            super.onBackPressed();
            return;
        }
        if (!this.A0K.isEmpty()) {
            C163867Gu.A00(this.A01, true, true);
        }
        this.A0H.A05(true);
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        AudioManager audioManager = this.A0L;
        if (audioManager != null) {
            if (i == 24) {
                audioManager.adjustStreamVolume(3, 1, 1);
                return true;
            }
            if (i == 25) {
                audioManager.adjustStreamVolume(3, -1, 1);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC024600q interfaceC024600q = this.A05;
        boolean z = ((C10C) interfaceC024600q.get()).A03;
        View view = ((C0MA) this).A00;
        if (z) {
            C07B c07b = ((C0MA) this).A04;
            C0NI c0ni = ((C0MA) this).A0C;
            C039007t c039007t = ((C0MF) this).A04;
            C07C c07c = ((C0M6) this).A03;
            C16230kR c16230kR = this.A0A;
            C0VV c0vv = this.A0S;
            C09980Ys c09980Ys = this.A08;
            C00V c00v = ((C0M6) this).A02;
            C37256Giu c37256Giu = this.A0F;
            C10H c10h = this.A0G;
            InterfaceC024600q interfaceC024600q2 = this.A06;
            Pair A00 = C30175DYi.A00(this, view, this.A00, interfaceC024600q, interfaceC024600q2, ((C0MA) this).A03, c0vv, c09980Ys, this.A09, c16230kR, c07b, c039007t, c00v, c07c, c37256Giu, c10h, c0ni, "audio-picker-activity");
            this.A00 = (View) A00.first;
            this.A09 = (AnonymousClass168) A00.second;
        } else if (C10O.A00(view)) {
            C30175DYi.A01(((C0MA) this).A00, interfaceC024600q, this.A0G);
        }
        ((C10C) interfaceC024600q.get()).A00();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        C163867Gu.A00(this.A01, false, true);
        this.A0H.A06(this.A0R);
        UXLog.setOnClickListener(findViewById(2131436895), ViewOnClickListenerC165847Ot.A00(this, 43), 1355162243);
        return false;
    }

    private void A0O() {
        Menu menu;
        MenuItem findItem;
        AbstractC24370yB supportActionBar = getSupportActionBar();
        C00N.A06(supportActionBar, "supportActionBar is null");
        Iterator A10 = AbstractC127875iu.A10(this.A0K);
        while (A10.hasNext()) {
            String str = ((C158296xd) A10.next()).A03;
            if (str == null || !AbstractC127885iv.A1S(str)) {
                A10.remove();
            }
        }
        if (this.A0B.getCursor() == null) {
            this.A0N.setVisibility(8);
            this.A0O.setVisibility(8);
            this.A02.setVisibility(0);
            this.A0P.setVisibility(8);
            C10H c10h = this.A0G;
            if (!c10h.A0C()) {
                c10h.A06();
            }
        } else {
            this.A02.setVisibility(8);
            int count = this.A0B.getCursor().getCount();
            ListView listView = this.A0N;
            if (count != 0) {
                listView.setVisibility(0);
                this.A0O.setVisibility(8);
                this.A0P.setVisibility(8);
                LinkedHashMap linkedHashMap = this.A0K;
                if (linkedHashMap.isEmpty()) {
                    supportActionBar.A0L(2131899306);
                } else {
                    C00V c00v = ((C0M6) this).A02;
                    long size = linkedHashMap.size();
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, linkedHashMap.size(), 0);
                    supportActionBar.A0R(c00v.A0N(objArr, 2131755338, size));
                }
                C163867Gu.A00(this.A01, !this.A0K.isEmpty(), false);
                menu = this.A0M;
                if (menu != null || (findItem = menu.findItem(2131433967)) == null) {
                }
                findItem.setVisible(this.A0B.getCursor() != null && this.A0B.getCursor().getCount() > 0);
                return;
            }
            listView.setVisibility(8);
            C163867Gu.A00(this.A01, false, false);
            boolean A0C = this.A0H.A0C();
            RelativeLayout relativeLayout = this.A0O;
            if (A0C) {
                relativeLayout.setVisibility(8);
                this.A0P.setVisibility(0);
                AbstractC34871ah.A11(this, this.A0P, new Object[]{this.A0I}, 2131887159);
            } else {
                relativeLayout.setVisibility(0);
                this.A0P.setVisibility(8);
                this.A0K.clear();
            }
        }
        supportActionBar.A0R("");
        menu = this.A0M;
        if (menu != null) {
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuItem icon = menu.add(0, 2131433967, 0, 2131902988).setIcon(2131232348);
        if (this.A0R) {
            icon.setIcon(2131232346);
        }
        icon.setShowAsAction(10);
        this.A0M = menu;
        MenuItem findItem = menu.findItem(2131433967);
        if (findItem != null) {
            findItem.setVisible(this.A0N.getCount() > 0);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0E.A02();
        this.A0E = null;
        C30175DYi.A02(this.A00, this.A0G);
        AnonymousClass168 anonymousClass168 = this.A09;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
            this.A09 = null;
        }
        this.A07.A02(7);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 355611697);
        int itemId = menuItem.getItemId();
        if (itemId == 2131433967) {
            onSearchRequested();
            return true;
        }
        if (itemId != 16908332) {
            return true;
        }
        finish();
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C30175DYi.A09(this.A0G);
        ((C10C) this.A05.get()).A02(((C0MA) this).A00);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        A0O();
        C34642Fbp.A00(this).A03(null, this);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        DZN A02;
        super.onStop();
        C10H c10h = this.A0G;
        if (c10h.A0C() || (A02 = c10h.A02()) == null) {
            return;
        }
        A02.A0I(true, false);
        c10h.A08(null);
    }
}
