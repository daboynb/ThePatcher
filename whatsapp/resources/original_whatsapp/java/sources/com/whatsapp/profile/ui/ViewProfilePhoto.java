package com.whatsapp.profile.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashMap;
import p000X.AbstractActivityC41421mc;
import p000X.AbstractC035706m;
import p000X.AbstractC05520Fq;
import p000X.AbstractC106414nm;
import p000X.AbstractC128005jH;
import p000X.AbstractC13280fA;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass056;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05I;
import p000X.C07B;
import p000X.C09880Yi;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0IC;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0RZ;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C0ZL;
import p000X.C0fJ;
import p000X.C101354ez;
import p000X.C103984jc;
import p000X.C10P;
import p000X.C1143553g;
import p000X.C1149955s;
import p000X.C1158659b;
import p000X.C13220f2;
import p000X.C13300fC;
import p000X.C13S;
import p000X.C163287Em;
import p000X.C16780lK;
import p000X.C1CU;
import p000X.C219849oc;
import p000X.C2Z9;
import p000X.C30161Jg;
import p000X.C30331Jx;
import p000X.C31536Dxi;
import p000X.C32663Egp;
import p000X.C32664Egq;
import p000X.C33336EsD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3XT;
import p000X.C4Dv;
import p000X.C4NQ;
import p000X.C54D;
import p000X.C55J;
import p000X.C55L;
import p000X.C5A0;
import p000X.C61022iD;
import p000X.C68152wK;
import p000X.C78333Wf;
import p000X.C95904Ky;
import p000X.C98144Tq;
import p000X.C9UU;
import p000X.C9UV;
import p000X.FOA;
import p000X.FOB;
import p000X.FYF;
import p000X.HXV;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10000Yu;
import p000X.InterfaceC18740od;
import p000X.InterfaceC23351AYo;
import p000X.ViewOnClickListenerC109474tD;

/* loaded from: classes3.dex */
public class ViewProfilePhoto extends C4Dv implements C0MH {
    public C68152wK A0G;
    public final Handler A0H = new C3XT(Looper.getMainLooper(), this, 1);
    public final C0VV A0I = AbstractC34841ae.A0D();
    public C0fJ A0F = AbstractC34841ae.A0q();
    public C0D8 A0D = AbstractC34841ae.A0P();
    public C09880Yi A0B = AbstractC34841ae.A0C();
    public InterfaceC024600q A09 = C00H.A00(6440);
    public InterfaceC024600q A05 = C00H.A00(4276);
    public C13220f2 A01 = (C13220f2) C00H.A02(4615);
    public C13300fC A02 = (C13300fC) C00H.A02(4630);
    public InterfaceC024600q A06 = C00H.A00(3805);
    public C0Z2 A0E = AbstractC34841ae.A0T();
    public InterfaceC024600q A07 = C00H.A00(3803);
    public C16780lK A0C = C3WG.A0X();
    public Optional A00 = C00X.A01(399);
    public InterfaceC024600q A08 = C00H.A00(3046);
    public Optional A0A = C00X.A01(483);
    public InterfaceC024600q A04 = C00H.A00(6472);
    public final InterfaceC024600q A0L = C00H.A00(16635);
    public final InterfaceC024600q A0J = C00H.A00(65697);
    public final InterfaceC024600q A0K = AbstractC34801aa.A0O(65702);
    public boolean A03 = false;
    public final C0ZL A0M = new C1143553g(this, 14);
    public final InterfaceC18740od A0N = new C54D(this, 10);
    public final InterfaceC10000Yu A0P = new C55L(this, 12);
    public final C13S A0O = new C55J(this, 11);
    public final InterfaceC23351AYo A0Q = new C5A0(this, 3);

    /* loaded from: classes2.dex */
    public class SavePhoto extends AbstractActivityC41421mc {
    }

    public static void A0O(ViewProfilePhoto viewProfilePhoto) {
        C0IB A06 = viewProfilePhoto.A0I.A06(AbstractC34901ak.A0T(((C4Dv) viewProfilePhoto).A03));
        ((C4Dv) viewProfilePhoto).A03 = A06;
        if (A06.A0L()) {
            viewProfilePhoto.setTitle(2131892271);
            return;
        }
        String A0O = ((C4Dv) viewProfilePhoto).A09.A0O(((C4Dv) viewProfilePhoto).A03);
        if (A0O != null) {
            viewProfilePhoto.A4L(A0O);
        }
    }

    public static void A0W(ViewProfilePhoto viewProfilePhoto) {
        TextView textView;
        int i;
        if (C219849oc.A02(AbstractC34821ac.A0i(((C4Dv) viewProfilePhoto).A03))) {
            ((C4Dv) viewProfilePhoto).A00.setVisibility(0);
            ((C4Dv) viewProfilePhoto).A04.setVisibility(8);
            ((C4Dv) viewProfilePhoto).A02.setVisibility(8);
            return;
        }
        if (C2Z9.A00(((C4Dv) viewProfilePhoto).A0A, ((C4Dv) viewProfilePhoto).A03)) {
            ((C4Dv) viewProfilePhoto).A00.setVisibility(8);
            ((C4Dv) viewProfilePhoto).A04.setVisibility(0);
            ((C4Dv) viewProfilePhoto).A02.setVisibility(8);
            ((C4Dv) viewProfilePhoto).A01.setImageResource(2131231158);
            ((C4Dv) viewProfilePhoto).A04.A0C(BitmapFactory.decodeResource(viewProfilePhoto.getResources(), 2131231158));
            return;
        }
        try {
            InputStream A07 = viewProfilePhoto.A0C.A07(((C4Dv) viewProfilePhoto).A03, true);
            try {
                if (A07 != null) {
                    ((C4Dv) viewProfilePhoto).A04.setVisibility(0);
                    ((C4Dv) viewProfilePhoto).A02.setVisibility(8);
                    if (((C4Dv) viewProfilePhoto).A03.A01 != 0 || A0X(viewProfilePhoto)) {
                        ((C4Dv) viewProfilePhoto).A00.setVisibility(8);
                    } else {
                        ((C4Dv) viewProfilePhoto).A00.setVisibility(0);
                    }
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inDither = true;
                    Bitmap A06 = C30331Jx.A06(options, A07);
                    ((C4Dv) viewProfilePhoto).A04.A0C(A06);
                    ((C4Dv) viewProfilePhoto).A01.setImageBitmap(A06);
                    A07.close();
                    return;
                }
                ((C4Dv) viewProfilePhoto).A04.setVisibility(8);
                ((C4Dv) viewProfilePhoto).A00.setVisibility(8);
                ((C4Dv) viewProfilePhoto).A02.setVisibility(0);
                ((C4Dv) viewProfilePhoto).A01.setVisibility(8);
                if (A0X(viewProfilePhoto)) {
                    ((C4Dv) viewProfilePhoto).A00.setVisibility(0);
                    return;
                }
                if (((C4Dv) viewProfilePhoto).A03.A0L()) {
                    textView = ((C4Dv) viewProfilePhoto).A02;
                    i = 2131894682;
                } else {
                    textView = ((C4Dv) viewProfilePhoto).A02;
                    i = 2131894721;
                }
                textView.setText(i);
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static boolean A0X(ViewProfilePhoto viewProfilePhoto) {
        return ((C30161Jg) viewProfilePhoto.A04.get()).A03(((C4Dv) viewProfilePhoto).A03.A05());
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A08.get()).A04(ViewProfilePhoto.class, 27, 116);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        boolean A1W;
        if (i == 12) {
            if (i2 == -1) {
                if (intent != null) {
                    if (intent.getBooleanExtra("is_reset", false)) {
                        ((C4Dv) this).A05 = true;
                        AbstractC05520Fq A0i = AbstractC34821ac.A0i(((C4Dv) this).A03);
                        if (A0i != null) {
                            this.A0B.A0L(A0i);
                        }
                        if (((C0MF) this).A04.A0O(A0i) && ((C9UU) this.A0J.get()).A01()) {
                            ((C9UV) this.A0K.get()).A00(getSupportFragmentManager(), new C5A0(this, 4), true);
                            return;
                        } else {
                            this.A02.A0J(((C4Dv) this).A03);
                            C4NQ.A00(this);
                            return;
                        }
                    }
                    if (intent.getBooleanExtra("skip_cropping", false)) {
                        A1W = AbstractC34831ad.A1W(((C0MF) this).A04, ((C4Dv) this).A03);
                    }
                }
                this.A02.A09(intent, this, 13);
                return;
            }
            return;
        }
        if (i != 13) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        C13300fC c13300fC = this.A02;
        AbstractC13280fA.A03(c13300fC, "ViewProfilePhoto");
        if (i2 != -1) {
            if (i2 != 0 || intent == null) {
                return;
            }
            c13300fC.A08(intent, this);
            return;
        }
        ((C4Dv) this).A05 = true;
        AbstractC05520Fq A0i2 = AbstractC34821ac.A0i(((C4Dv) this).A03);
        if (A0i2 != null) {
            this.A0B.A0L(A0i2);
        }
        A1W = ((C0MF) this).A04.A0O(A0i2);
        if (A1W && ((C9UU) this.A0J.get()).A01()) {
            ((C9UV) this.A0K.get()).A00(getSupportFragmentManager(), this.A0Q, false);
        } else if (this.A02.A0L(((C4Dv) this).A03)) {
            A0W(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0201, code lost:
    
        if (p000X.C2Z9.A00(((p000X.C4Dv) r22).A0A, r5) == false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01aa  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        int i;
        File A04;
        String stringExtra;
        File A042;
        Intent intent = getIntent();
        C00C.A0A(intent, 0);
        int intExtra = intent.getIntExtra("start_transition_status_bar_color", 0);
        int intExtra2 = intent.getIntExtra("return_transition_status_bar_color", intExtra);
        int intExtra3 = intent.getIntExtra("start_transition_navigation_bar_color", 0);
        C101354ez c101354ez = new C101354ez(intExtra, intExtra3, intExtra2, intent.getIntExtra("return_transition_navigation_bar_color", intExtra3));
        AbstractC106414nm.A01(c101354ez, new C95904Ky(), this);
        super.onCreate(bundle);
        setContentView(2131628442);
        Toolbar A0O = C3WF.A0O(this);
        setSupportActionBar(A0O);
        AbstractC34811ab.A09(this).A0W(true);
        AbstractC05520Fq A0M = AbstractC34891aj.A0M(getIntent(), "jid");
        C00N.A05(A0M);
        ((C4Dv) this).A03 = this.A0I.A06(A0M);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("ViewProfilePhoto/create ");
        A043.append(A0M);
        A043.append(" photo_full_id:");
        AbstractC34851af.A1M(A043, ((C4Dv) this).A03.A01);
        this.A03 = getIntent().getBooleanExtra("can_user_remove_photo", true);
        if (AbstractC34831ad.A1W(((C0MF) this).A04, ((C4Dv) this).A03)) {
            Optional optional = this.A00;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("isProfileLockedAndMvEditEnabled");
            }
        }
        this.A0B.A0J(this.A0M);
        AbstractC34801aa.A0p(this.A05).A0J(this.A0N);
        AbstractC34801aa.A0p(this.A07).A0J(this.A0P);
        C0IC A0f = C3WE.A0f(this);
        if (A0f == null) {
            Log.m223i("ViewProfilePhoto/create/no-me");
            A4n(C0fJ.A01(this));
            finish();
            return;
        }
        if (((C4Dv) this).A03.A0L()) {
            i = 2131892271;
        } else {
            if (!C3WF.A1X(A0f, A0M)) {
                String A0O2 = ((C4Dv) this).A09.A0O(((C4Dv) this).A03);
                if (A0O2 != null) {
                    A4L(A0O2);
                }
                ((C61022iD) this.A0L.get()).A00(getWindow());
                if (AbstractC035706m.A0A()) {
                    this.A0G = new C68152wK(this, this.A0D, ((C4Dv) this).A03, 0);
                }
                if (C3WF.A1X(A0f, A0M)) {
                    if (((C4Dv) this).A0C.A03(new C1149955s((C163287Em) ((C4Dv) this).A07.get(), new C1158659b(), this))) {
                        C0IB c0ib = ((C4Dv) this).A03;
                        if (c0ib.A01 > 0 && (A04 = ((C4Dv) this).A08.A04(c0ib)) != null && !A04.exists()) {
                            ((C4Dv) this).A03.A01 = 0;
                        }
                        this.A01.A04(AbstractC34821ac.A0i(((C4Dv) this).A03), "ViewProfilePhoto.onCreate_B", ((C4Dv) this).A03.A01, 1, false);
                        C0IB c0ib2 = ((C4Dv) this).A03;
                        if (c0ib2.A01 == 0) {
                        }
                    }
                    Bitmap A05 = this.A0C.A05(this, ((C4Dv) this).A03, "ViewProfilePhoto.onCreate_C", getResources().getDimension(2131168453), getResources().getDimensionPixelSize(2131168455), true);
                    ((C4Dv) this).A00 = findViewById(2131435959);
                    ((C4Dv) this).A04 = (PhotoView) findViewById(2131435527);
                    ((C4Dv) this).A02 = AbstractC34861ag.A09(this, 2131434015);
                    ((C4Dv) this).A01 = (ImageView) findViewById(2131435531);
                    A5C(A05);
                    A0W(this);
                    stringExtra = getIntent().getStringExtra("circular_return_name");
                    if (stringExtra == null) {
                    }
                    boolean z = AbstractC128005jH.A00;
                    A5D(z, stringExtra);
                    AbstractC106414nm.A00(findViewById(2131436779), findViewById(2131430061), A0O, ((C4Dv) this).A04, c101354ez, this, z);
                    AbstractC34801aa.A0p(this.A06).A0J(this.A0O);
                    return;
                }
                C0IB c0ib3 = ((C4Dv) this).A03;
                if (c0ib3.A01 > 0 && (A042 = ((C4Dv) this).A08.A04(c0ib3)) != null && !A042.exists()) {
                    C0IB c0ib4 = ((C4Dv) this).A03;
                    c0ib4.A01 = 0;
                    this.A01.A04(AbstractC34821ac.A0i(c0ib4), "ViewProfilePhoto.onCreate_A", ((C4Dv) this).A03.A01, 1, false);
                    this.A0H.sendEmptyMessageDelayed(0, 32000L);
                }
                Bitmap A052 = this.A0C.A05(this, ((C4Dv) this).A03, "ViewProfilePhoto.onCreate_C", getResources().getDimension(2131168453), getResources().getDimensionPixelSize(2131168455), true);
                ((C4Dv) this).A00 = findViewById(2131435959);
                ((C4Dv) this).A04 = (PhotoView) findViewById(2131435527);
                ((C4Dv) this).A02 = AbstractC34861ag.A09(this, 2131434015);
                ((C4Dv) this).A01 = (ImageView) findViewById(2131435531);
                A5C(A052);
                A0W(this);
                stringExtra = getIntent().getStringExtra("circular_return_name");
                if (stringExtra == null) {
                    stringExtra = new C78333Wf(this).A02(2131903203);
                }
                boolean z2 = AbstractC128005jH.A00;
                A5D(z2, stringExtra);
                AbstractC106414nm.A00(findViewById(2131436779), findViewById(2131430061), A0O, ((C4Dv) this).A04, c101354ez, this, z2);
                AbstractC34801aa.A0p(this.A06).A0J(this.A0O);
                return;
            }
            i = 2131902945;
        }
        setTitle(i);
        if (C3WF.A1X(A0f, A0M)) {
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (((C4Dv) this).A03.equals(C3WE.A0f(this)) || ((C4Dv) this).A03.A0L()) {
            MenuItem add = menu.add(0, 2131433931, 0, 2131890562);
            add.setShowAsAction(2);
            add.setActionView(2131628600);
            ImageView imageView = (ImageView) add.getActionView();
            if (imageView != null) {
                imageView.setImageResource(2131231932);
                UXLog.setOnClickListener(imageView, new ViewOnClickListenerC109474tD(add, this, 13), -1859469381);
                AbstractC34821ac.A1M(this, imageView, 2131890562);
                add.setActionView(imageView);
            }
            MenuItem add2 = menu.add(0, 1, 0, 2131903050);
            add2.setShowAsAction(2);
            add2.setActionView(2131628600);
            ImageView imageView2 = (ImageView) add2.getActionView();
            if (imageView2 != null) {
                imageView2.setImageResource(2131232372);
                UXLog.setOnClickListener(imageView2, new ViewOnClickListenerC109474tD(add2, this, 14), 1794089263);
                AbstractC34821ac.A1M(this, imageView2, 2131903050);
                add2.setActionView(imageView2);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3S() {
        super.A3S();
        if (!AbstractC035706m.A0A() || this.A0G == null) {
            return;
        }
        try {
            registerScreenCaptureCallback(getMainExecutor(), this.A0G);
        } catch (IllegalStateException e) {
            this.A0G = null;
            Log.m222e(e);
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A00 = 2131436779;
        A00.A01(2131436779);
        return A00.A00();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0H.removeMessages(0);
        this.A0B.A0H(this.A0M);
        AbstractC34801aa.A0p(this.A05).A0H(this.A0N);
        AbstractC34801aa.A0p(this.A06).A0H(this.A0O);
        AbstractC34801aa.A0p(this.A07).A0H(this.A0P);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A02 = AbstractC34871ah.A02(menuItem, this, -1013610651);
        if (A02 == 2131433931) {
            this.A02.A0D(this, ((C4Dv) this).A03, null, 12, 1, 2, this.A03, false, false);
            return true;
        }
        if (A02 != 1) {
            if (A02 != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            C4NQ.A00(this);
            return true;
        }
        File A0j = ((C0MA) this).A0B.A0j(((C4Dv) this).A03.equals(C3WE.A0f(this)) ? "me.jpg" : "photo.jpg");
        try {
            File A04 = ((C4Dv) this).A08.A04(((C4Dv) this).A03);
            C00N.A05(A04);
            FileInputStream fileInputStream = new FileInputStream(A04);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(A0j);
                try {
                    C0RZ.A00(fileInputStream, fileOutputStream);
                    try {
                        try {
                            String path = new C32664Egq(HXV.A04.A00(this), A0j, true).getPath();
                            C00C.A06(path);
                            C32663Egp c32663Egp = new C32663Egp(path, "", "");
                            FOA.A00(c32663Egp, null);
                            ((C4Dv) this).A0B.A08().A0F(A0j.getPath());
                            Intent type = C3WE.A0G().setType("image/*");
                            new C98144Tq().A00 = c32663Egp;
                            C31536Dxi c31536Dxi = new C31536Dxi();
                            C00C.A0A(type, 1);
                            HashMap hashMap = AnonymousClass056.A07;
                            Uri build = AnonymousClass056.A01(this, null, new C05I()).A03(c32663Egp).buildUpon().appendQueryParameter("s", String.valueOf(c31536Dxi.A00.intValue())).build();
                            C00C.A06(build);
                            FOB.A01(type, build);
                            startActivity(AbstractC25130zR.A00(this, Arrays.asList(new C103984jc(type), new C103984jc(new Intent(this, (Class<?>) SavePhoto.class).putExtra("android.intent.extra.STREAM", Uri.fromFile(A0j)).putExtra("name", ((C4Dv) this).A09.A0O(((C4Dv) this).A03)), getString(2131897614), 0))));
                            fileOutputStream.close();
                            fileInputStream.close();
                            return true;
                        } catch (IOException e) {
                            throw new SecurityException(e);
                        }
                    } catch (IllegalStateException e2) {
                        throw new SecurityException(e2);
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException e3) {
            Log.m222e(e3);
            ((C0MA) this).A0C.A08(2131896439, 1);
            return true;
        }
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        if (menu.size() != 0) {
            boolean equals = ((C4Dv) this).A03.equals(C3WE.A0f(this));
            boolean z = false;
            if (equals || ((C4Dv) this).A03.A0L()) {
                MenuItem findItem = menu.findItem(1);
                File A04 = ((C4Dv) this).A08.A04(((C4Dv) this).A03);
                C00N.A05(A04);
                findItem.setVisible(A04.exists());
                MenuItem findItem2 = menu.findItem(2131433931);
                if (equals || this.A0E.A0d((GroupJid) AbstractC34821ac.A0l(((C4Dv) this).A03, C1CU.class)) || !((C4Dv) this).A03.A0a) {
                    Optional optional = this.A00;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("shouldDisableProfileEdits");
                    }
                    InterfaceC024600q interfaceC024600q = this.A09;
                    if (!AbstractC34811ab.A11(interfaceC024600q).A03(((C4Dv) this).A03) && !AbstractC34811ab.A11(interfaceC024600q).A01(((C4Dv) this).A03)) {
                        z = true;
                    }
                }
                findItem2.setVisible(z);
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        C68152wK c68152wK;
        super.onStop();
        if (!AbstractC035706m.A0A() || (c68152wK = this.A0G) == null) {
            return;
        }
        try {
            unregisterScreenCaptureCallback(c68152wK);
        } catch (IllegalStateException e) {
            Log.m222e(e);
        }
    }
}
