package com.whatsapp.calling.ui.dialer;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.media.AudioManager;
import android.media.ToneGenerator;
import android.os.Bundle;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialpadKey;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AOV;
import p000X.AR6;
import p000X.AbstractC035706m;
import p000X.AbstractC05520Fq;
import p000X.AbstractC1855387a;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.ActionModeCallbackC221719sJ;
import p000X.AnonymousClass196;
import p000X.C00C;
import p000X.C01b;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09140Vk;
import p000X.C09R;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C128625kX;
import p000X.C217049iz;
import p000X.C222629uE;
import p000X.C222859ub;
import p000X.C225429zU;
import p000X.C23195AQz;
import p000X.C23238ASq;
import p000X.C23239ASr;
import p000X.C24650yd;
import p000X.C3WD;
import p000X.C78363Wi;
import p000X.C78383Wk;
import p000X.C87V;
import p000X.C87W;
import p000X.C8D3;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC221799sR;
import p000X.ViewOnClickListenerC222099sv;
import p000X.ViewOnLongClickListenerC222129sy;
import p000X.ViewOnTouchListenerC222149t0;
import p000X.ViewOnTouchListenerC222169t2;

/* loaded from: classes5.dex */
public final class DialerActivity extends C0MF implements C0MH {
    public static final ArrayList A0I;
    public static final ArrayList A0J;
    public ToneGenerator A00;
    public ActionMode.Callback A01;
    public ActionMode A02;
    public ImageView A03;
    public ImageView A04;
    public ImageView A05;
    public ShimmerFrameLayout A06;
    public DialerNumberView A07;
    public TextEmojiLabel A08;
    public WDSToolbar A09;
    public final InterfaceC024100j A0H = AbstractC34861ag.A0C(new C23195AQz(this, 26), new C23195AQz(this, 25), new AR6(this, 34), AbstractC34861ag.A1E(DialerViewModel.class));
    public final C05V A0F = AbstractC34811ab.A0X();
    public final C05V A0A = C05Q.A00(3125);
    public final C05V A0B = C05Q.A00(3126);
    public final C05V A0C = C05Q.A00(1412);
    public final C05V A0E = C05Q.A00(1477);
    public final C05V A0D = C05Q.A00(3312);
    public final C05V A0G = C05Q.A00(1466);

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
    
        if (r3.length() > 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0Y(boolean z) {
        AbstractC05520Fq A0i;
        ((C225429zU) C05V.A02(this.A0C)).A02(AbstractC34871ah.A0f(), 57, 15);
        if (z) {
            try {
                InterfaceC024600q interfaceC024600q = this.A0B.A00;
                if (((C78363Wi) interfaceC024600q.get()).A01.A0Z(913)) {
                    InterfaceC024100j interfaceC024100j = this.A0H;
                    String A1K = AbstractC34811ab.A1K(((DialerViewModel) interfaceC024100j.getValue()).A0C);
                    C217049iz c217049iz = (C217049iz) ((DialerViewModel) interfaceC024100j.getValue()).A0K.getValue();
                    C0IB c0ib = c217049iz.A01;
                    if (c0ib != null && (A0i = AbstractC34821ac.A0i(c0ib)) != null) {
                        if (A1K.equals(c217049iz.A06)) {
                            ((C78363Wi) interfaceC024600q.get()).A07(this, getSupportFragmentManager(), c0ib, A0i, false);
                            getSupportFragmentManager().A0u(new C222629uE(this, 1), this, "request_bottom_sheet_fragment");
                            ((C78383Wk) C05V.A02(this.A0A)).A07(19, 8, 5, true, false, true);
                        }
                    }
                    if (A1K.length() > 0) {
                        ((C78363Wi) interfaceC024600q.get()).A0B(getSupportFragmentManager(), A1K);
                    }
                    getSupportFragmentManager().A0u(new C222629uE(this, 1), this, "request_bottom_sheet_fragment");
                    ((C78383Wk) C05V.A02(this.A0A)).A07(19, 8, 5, true, false, true);
                }
            } catch (ActivityNotFoundException | SecurityException e) {
                Log.m232w("dialer/opt system contact list could not found", e);
                C7M(null, 2131886485, 2131894953, null, null, "dialer/dialog-activity-not-found", null, null);
                return;
            }
        }
        InterfaceC024100j interfaceC024100j2 = this.A0H;
        Intent A00 = C78363Wi.A00((C78363Wi) C05V.A02(this.A0B), AbstractC34811ab.A1K(((DialerViewModel) interfaceC024100j2.getValue()).A0C), ((C217049iz) ((DialerViewModel) interfaceC024100j2.getValue()).A0K.getValue()).A04, z, false);
        A00.putExtra("finishActivityOnSaveCompleted", true);
        startActivityForResult(A00, z ? 1 : 2);
        ((C78383Wk) C05V.A02(this.A0A)).A07(19, 8, 5, true, false, true);
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void BDo(String str) {
        C00C.A0A(str, 0);
        if (str.equals("dialer/dialog-add-contact")) {
            A0Y(false);
        }
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        C00C.A0A(str, 0);
        if (str.equals("dialer/dialog-add-contact")) {
            A0Y(true);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        if (this.A02 == null || motionEvent.getAction() != 0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        ActionMode actionMode = this.A02;
        if (actionMode != null) {
            actionMode.finish();
        }
        return false;
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1 && i != 2) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            DialerViewModel A0O = C87V.A0O(this);
            AOV.A03(A0O, A0O.A0E, AbstractC29171Ff.A00(A0O), 37);
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        A2n().A0P().inflate(2131820559, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        this.A02 = null;
        super.onDestroy();
        ToneGenerator toneGenerator = this.A00;
        if (toneGenerator == null) {
            C00C.A0F("toneGenerator");
            throw null;
        }
        toneGenerator.release();
    }

    static {
        C09R[] c09rArr = new C09R[12];
        AbstractC34821ac.A1V(2131439779, '0', c09rArr, 0);
        AbstractC34821ac.A1V(2131434827, '1', c09rArr, 1);
        AbstractC34821ac.A1V(2131438860, '2', c09rArr, 2);
        AbstractC34821ac.A1V(2131438464, '3', c09rArr, 3);
        AbstractC34821ac.A1V(2131431952, '4', c09rArr, 4);
        AbstractC34821ac.A1V(2131431819, '5', c09rArr, 5);
        AbstractC34821ac.A1V(2131437599, '6', c09rArr, 6);
        AbstractC34821ac.A1V(2131437421, '7', c09rArr, 7);
        c09rArr[8] = AbstractC34801aa.A1J(2131431118, '8');
        c09rArr[9] = AbstractC34801aa.A1J(2131434631, '9');
        c09rArr[10] = AbstractC34801aa.A1J(2131437728, '*');
        A0I = C3WD.A16(AbstractC34801aa.A1J(2131435747, '#'), c09rArr, 11);
        C09R[] c09rArr2 = new C09R[12];
        AbstractC1855387a.A0a(2131439779, 2131434827, c09rArr2, 0, 1);
        AbstractC1855387a.A0a(2131438860, 2131438464, c09rArr2, 2, 3);
        AbstractC1855387a.A0a(2131431952, 2131431819, c09rArr2, 4, 5);
        AbstractC1855387a.A0a(2131437599, 2131437421, c09rArr2, 6, 7);
        AbstractC1855387a.A0a(2131431118, 2131434631, c09rArr2, 8, 9);
        AbstractC1855387a.A0a(2131437728, 2131435747, c09rArr2, 10, 11);
        A0J = C01b.A05(c09rArr2);
    }

    public static final void A0W(DialerActivity dialerActivity) {
        ActionMode.Callback callback = dialerActivity.A01;
        if (callback == null) {
            C00C.A0F("actionModeCallback");
            throw null;
        }
        dialerActivity.A02 = dialerActivity.startActionMode(callback, 1);
    }

    public static final void A0X(DialerActivity dialerActivity, boolean z) {
        ShimmerFrameLayout shimmerFrameLayout;
        int i;
        TextEmojiLabel textEmojiLabel = dialerActivity.A08;
        if (textEmojiLabel == null) {
            C00C.A0F("numberDetailsTextView");
            throw null;
        }
        textEmojiLabel.setText((CharSequence) null);
        TextEmojiLabel textEmojiLabel2 = dialerActivity.A08;
        if (textEmojiLabel2 == null) {
            C00C.A0F("numberDetailsTextView");
            throw null;
        }
        textEmojiLabel2.A01();
        TextEmojiLabel textEmojiLabel3 = dialerActivity.A08;
        if (textEmojiLabel3 == null) {
            C00C.A0F("numberDetailsTextView");
            throw null;
        }
        textEmojiLabel3.setVisibility(4);
        ShimmerFrameLayout shimmerFrameLayout2 = dialerActivity.A06;
        if (z) {
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.A02();
                shimmerFrameLayout = dialerActivity.A06;
                if (shimmerFrameLayout != null) {
                    i = 0;
                    shimmerFrameLayout.setVisibility(i);
                    return;
                }
            }
            C00C.A0F("numberDetailsShimmer");
            throw null;
        }
        if (shimmerFrameLayout2 != null) {
            shimmerFrameLayout2.A01();
            shimmerFrameLayout = dialerActivity.A06;
            if (shimmerFrameLayout != null) {
                i = 8;
                shimmerFrameLayout.setVisibility(i);
                return;
            }
        }
        C00C.A0F("numberDetailsShimmer");
        throw null;
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        if (menu != null) {
            menu.setGroupVisible(2131430692, AbstractC34811ab.A1Z(C87V.A0O(this).A0I.getValue()));
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public static final void A0O(Bundle bundle, DialerActivity dialerActivity, String str) {
        AbstractC34851af.A15(str, bundle);
        if (str.equals("request_bottom_sheet_fragment") && bundle.getBoolean("is_contact_saved")) {
            DialerViewModel A0O = C87V.A0O(dialerActivity);
            AOV.A03(A0O, A0O.A0E, AbstractC29171Ff.A00(A0O), 37);
        }
        dialerActivity.getSupportFragmentManager().A0w("request_bottom_sheet_fragment");
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
        String str;
        super.onCreate(bundle);
        setContentView(2131625511);
        this.A07 = (DialerNumberView) AbstractC34821ac.A0D(((C0MA) this).A00, 2131430689);
        this.A04 = C87W.A0C(((C0MA) this).A00, 2131429613);
        this.A05 = C87W.A0C(((C0MA) this).A00, 2131434031);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(((C0MA) this).A00, 2131430693);
        this.A08 = A0u;
        if (A0u == null) {
            str = "numberDetailsTextView";
        } else {
            A0u.setAccessibilityLiveRegion(1);
            this.A06 = (ShimmerFrameLayout) AbstractC34821ac.A0D(((C0MA) this).A00, 2131430694);
            this.A03 = C87W.A0C(((C0MA) this).A00, 2131429029);
            this.A09 = (WDSToolbar) AbstractC34871ah.A0H(this, 2131438603);
            this.A00 = new ToneGenerator(8, 80);
            WDSToolbar wDSToolbar = this.A09;
            if (wDSToolbar == null) {
                str = "wdsToolBar";
            } else {
                wDSToolbar.setNavigationIcon(new C128625kX(AbstractC31851Pt.A03(this, 2131231731, AbstractC23400wT.A00(this, 2130971206, 2131100544)), ((C0M6) this).A02));
                wDSToolbar.setElevation(0.0f);
                setSupportActionBar(wDSToolbar);
                AbstractC24370yB supportActionBar = getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.A0Y(false);
                }
                wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC222099sv.A00(this, 24));
                Ahj().A08(new C8D3(this, 2), this);
                Iterator it = A0I.iterator();
                while (it.hasNext()) {
                    C09R A1C = AbstractC34861ag.A1C(it);
                    int A05 = AbstractC34881ai.A05(A1C);
                    char charValue = ((Character) A1C.second).charValue();
                    View A0D = AbstractC34821ac.A0D(((C0MA) this).A00, A05);
                    final ViewOnClickListenerC221799sR viewOnClickListenerC221799sR = new ViewOnClickListenerC221799sR(this, charValue, 3);
                    C00C.A0A(A0D, 0);
                    UXLog.setOnClickListener(A0D, new AnonymousClass196(viewOnClickListenerC221799sR) { // from class: X.8o8
                        public final View.OnClickListener A00;

                        @Override // p000X.AnonymousClass196, android.view.View.OnClickListener
                        public void onClick(View view) {
                            C00C.A0A(view, 0);
                            this.A00.onClick(view);
                        }

                        {
                            super(viewOnClickListenerC221799sR);
                            this.A00 = viewOnClickListenerC221799sR;
                        }
                    }, 1391680189);
                    A0D.setOnTouchListener(new ViewOnTouchListenerC222149t0(A0D, this, 2));
                    if (A05 == 2131439779) {
                        UXLog.setOnLongClickListener(A0D, new ViewOnLongClickListenerC222129sy(this, 2), -1874736628);
                        C24650yd.A09(A0D, 2131890248);
                    }
                }
                Iterator it2 = A0J.iterator();
                while (it2.hasNext()) {
                    C09R A1C2 = AbstractC34861ag.A1C(it2);
                    int A052 = AbstractC34881ai.A05(A1C2);
                    final int A04 = AbstractC34821ac.A04(A1C2);
                    final DialpadKey dialpadKey = (DialpadKey) AbstractC34821ac.A0D(((C0MA) this).A00, A052);
                    dialpadKey.setOnTouchListener(new View.OnTouchListener() { // from class: X.9t1
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                            DialerActivity dialerActivity = DialerActivity.this;
                            DialpadKey dialpadKey2 = dialpadKey;
                            int i = A04;
                            ArrayList arrayList = DialerActivity.A0J;
                            if (motionEvent.getAction() == 0) {
                                AbstractC34801aa.A1Q(dialerActivity.A0F);
                                C00C.A0A(dialpadKey2, 0);
                                dialpadKey2.performHapticFeedback(3);
                                AudioManager A0D2 = ((C0MA) dialerActivity).A06.A0D();
                                Integer valueOf = A0D2 != null ? Integer.valueOf(A0D2.getRingerMode()) : null;
                                Integer[] numArr = new Integer[2];
                                AbstractC34811ab.A1U(numArr, 0);
                                AbstractC34811ab.A1U(numArr, 1);
                                if (!C0JL.A1K(C01b.A09(numArr), valueOf)) {
                                    ToneGenerator toneGenerator = dialerActivity.A00;
                                    if (toneGenerator == null) {
                                        C00C.A0F("toneGenerator");
                                        throw null;
                                    }
                                    toneGenerator.startTone(i, -1);
                                }
                            }
                            Integer[] numArr2 = new Integer[2];
                            boolean A1a = C3WG.A1a(numArr2, 1);
                            AbstractC34811ab.A1V(numArr2, 3, 1);
                            if (C01b.A09(numArr2).contains(Integer.valueOf(motionEvent.getAction()))) {
                                ToneGenerator toneGenerator2 = dialerActivity.A00;
                                if (toneGenerator2 == null) {
                                    C00C.A0F("toneGenerator");
                                    throw null;
                                }
                                toneGenerator2.stopTone();
                            }
                            return A1a;
                        }
                    });
                }
                ImageView imageView = this.A04;
                if (imageView != null) {
                    UXLog.setOnClickListener(imageView, ViewOnClickListenerC222099sv.A00(this, 25), -358382089);
                    UXLog.setOnLongClickListener(imageView, new ViewOnLongClickListenerC222129sy(this, 3), -392861290);
                    imageView.setOnTouchListener(new ViewOnTouchListenerC222149t0(imageView, this, 3));
                    ImageView imageView2 = this.A03;
                    String str2 = "callButton";
                    if (imageView2 != null) {
                        UXLog.setOnClickListener(imageView2, ViewOnClickListenerC222099sv.A00(this, 22), -834142431);
                        ImageView imageView3 = this.A03;
                        if (imageView3 != null) {
                            ViewOnTouchListenerC222169t2.A00(imageView3, this, 7);
                            ImageView imageView4 = this.A05;
                            str2 = "messageNumberButton";
                            if (imageView4 != null) {
                                UXLog.setOnClickListener(imageView4, ViewOnClickListenerC222099sv.A00(this, 23), -1853678509);
                                ImageView imageView5 = this.A05;
                                if (imageView5 != null) {
                                    ViewOnTouchListenerC222169t2.A00(imageView5, this, 8);
                                    AbstractC34811ab.A1T(AOV.A02(this, null, 33), AbstractC34831ad.A0F(this));
                                    InterfaceC024100j interfaceC024100j = this.A0H;
                                    C222859ub.A00(this, ((DialerViewModel) interfaceC024100j.getValue()).A02, new C23238ASq(this), 10);
                                    DialerViewModel dialerViewModel = (DialerViewModel) interfaceC024100j.getValue();
                                    C23239ASr.A00(this, dialerViewModel.A01, 9, 10);
                                    C222859ub.A00(this, dialerViewModel.A00, new C23239ASr(this, 10), 10);
                                    if (AbstractC035706m.A01()) {
                                        this.A01 = new ActionModeCallbackC221719sJ(this, 1);
                                        DialerNumberView dialerNumberView = this.A07;
                                        if (dialerNumberView != null) {
                                            UXLog.setOnLongClickListener(dialerNumberView, new ViewOnLongClickListenerC222129sy(this, 1), -193081591);
                                            DialerNumberView dialerNumberView2 = this.A07;
                                            if (dialerNumberView2 != null) {
                                                C24650yd.A09(dialerNumberView2, 2131890243);
                                                return;
                                            }
                                        }
                                        C00C.A0F("dialedNumberTextView");
                                        throw null;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                str = "clearNumberButton";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1581970942) != 2131436834) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (((C09140Vk) C05V.A02(this.A0D)).A0D()) {
            A0Y(true);
            return true;
        }
        C7M(null, 2131886510, 2131894194, 2131891133, null, "dialer/dialog-add-contact", null, null);
        return true;
    }
}
