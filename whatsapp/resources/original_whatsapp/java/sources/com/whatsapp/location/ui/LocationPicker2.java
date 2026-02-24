package com.whatsapp.location.ui;

import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.BitmapFactory;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC033405g;
import p000X.AbstractC05580Hb;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC128345k3;
import p000X.AbstractC152136nY;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33660Exg;
import p000X.AbstractC34785Feo;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass168;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00W;
import p000X.C00X;
import p000X.C039007t;
import p000X.C04L;
import p000X.C07B;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C10C;
import p000X.C10H;
import p000X.C10O;
import p000X.C16230kR;
import p000X.C30175DYi;
import p000X.C31701E1m;
import p000X.C33823F1t;
import p000X.C34346FNy;
import p000X.C34518FXn;
import p000X.C34522FYc;
import p000X.C35208Flq;
import p000X.C35614Fsf;
import p000X.C37256Giu;
import p000X.C38641h1;
import p000X.C3WD;
import p000X.C87W;
import p000X.DialogInterfaceC23863Ajt;
import p000X.E7K;
import p000X.ERX;
import p000X.ERZ;
import p000X.EnumC32688EhG;
import p000X.F0O;
import p000X.FoL;
import p000X.GYa;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC35274Fmy;

/* loaded from: classes7.dex */
public class LocationPicker2 extends C0MF implements C0MH {
    public Bundle A00;
    public View A01;
    public C34346FNy A02;
    public F0O A03;
    public F0O A04;
    public C34518FXn A05;
    public AnonymousClass168 A08;
    public AbstractC34785Feo A0C;
    public C33823F1t A0D;
    public E7K A0E;
    public boolean A0G;
    public F0O A0H;
    public BottomSheetBehavior A0I;
    public final GYa A0L = new C35614Fsf(this, 1);
    public final AbstractC05580Hb A0N = C87W.A0f();
    public C16230kR A09 = AbstractC34841ae.A0F();
    public C0VV A06 = AbstractC34841ae.A0D();
    public C09980Ys A07 = AbstractC34831ad.A0M();
    public C0XG A0A = C3WD.A0k();
    public final InterfaceC024600q A0P = C00H.A00(4179);
    public C00W A0B = AbstractC127835iq.A0c();
    public final C37256Giu A0O = (C37256Giu) C00H.A02(5222);
    public C10H A0F = (C10H) C00H.A02(5218);
    public final InterfaceC024600q A0J = C00H.A00(6016);
    public final InterfaceC024600q A0K = C00H.A00(6017);
    public final Optional A0M = C00X.A01(381);

    public static void A0O(LatLng latLng, LocationPicker2 locationPicker2) {
        C34346FNy c34346FNy = locationPicker2.A02;
        C00N.A05(c34346FNy);
        C34518FXn c34518FXn = locationPicker2.A05;
        if (c34518FXn != null) {
            c34518FXn.A06(latLng);
            locationPicker2.A05.A09(true);
        } else {
            C31701E1m c31701E1m = new C31701E1m();
            c31701E1m.A0C = latLng;
            c31701E1m.A0B = locationPicker2.A0H;
            locationPicker2.A05 = c34346FNy.A03(c31701E1m);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21012);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A0C.A0b()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC23863Ajt A0J = this.A0C.A0J(i);
        return A0J == null ? super.onCreateDialog(i) : A0J;
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (!AbstractC127845ir.A1T(this.A0C.A14, 13939)) {
            MenuItem icon = menu.add(0, 2131433967, 0, 2131902988).setIcon(2131232348);
            if (this.A0G) {
                icon.setIcon(2131232346);
            }
            icon.setShowAsAction(2);
            MenuItem icon2 = menu.add(0, 1, 0, 2131897046).setIcon(2131232320);
            if (this.A0G) {
                icon2.setIcon(AbstractC31851Pt.A07(AbstractC34871ah.A0B(this, 2131232319), C04L.A00(this, 2131100597)));
            }
            icon2.setShowAsAction(1);
        }
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        this.A0E.A02();
        this.A0C.A0M();
        if (this.A02 != null) {
            SharedPreferences.Editor A0A = C87W.A0A(this.A0B, AbstractC033405g.A09);
            CameraPosition A02 = this.A02.A02();
            LatLng latLng = A02.A03;
            A0A.putFloat("share_location_lat", (float) latLng.A00);
            A0A.putFloat("share_location_lon", (float) latLng.A01);
            A0A.putFloat("share_location_zoom", A02.A02);
            A0A.apply();
        }
        C30175DYi.A02(this.A01, this.A0F);
        AnonymousClass168 anonymousClass168 = this.A08;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
            this.A08 = null;
        }
        super.onDestroy();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        this.A0E.A04();
        E7K e7k = this.A0E;
        SensorManager sensorManager = e7k.A05;
        if (sensorManager != null) {
            sensorManager.unregisterListener(e7k.A0D);
        }
        AbstractC34785Feo abstractC34785Feo = this.A0C;
        abstractC34785Feo.A0f = abstractC34785Feo.A17.A06();
        abstractC34785Feo.A19.A05(abstractC34785Feo);
        C30175DYi.A09(this.A0F);
        ((C10C) this.A0J.get()).A02(((C0MA) this).A00);
        super.onPause();
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem findItem;
        if (!AbstractC127845ir.A1T(this.A0C.A14, 13939)) {
            if (this.A0C.A0i) {
                menu.findItem(2131433967).setVisible(false);
                findItem = menu.findItem(1);
            } else if (!this.A0A.A06()) {
                findItem = menu.findItem(2131433967);
            }
            findItem.setVisible(false);
        }
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        C34346FNy c34346FNy;
        super.onResume();
        C0XG c0xg = this.A0A;
        if (c0xg.A06() != this.A0C.A0f) {
            invalidateOptionsMenu();
            if (c0xg.A06() && (c34346FNy = this.A02) != null && !this.A0C.A0i) {
                c34346FNy.A0K(true);
            }
        }
        this.A0E.A05();
        this.A0E.A0A();
        if (this.A02 == null) {
            this.A02 = this.A0E.A09(this.A0L);
        }
        this.A0C.A0N();
        InterfaceC024600q interfaceC024600q = this.A0J;
        boolean z = ((C10C) interfaceC024600q.get()).A03;
        View view = ((C0MA) this).A00;
        if (z) {
            C07B c07b = ((C0MA) this).A04;
            C0NI c0ni = ((C0MA) this).A0C;
            C039007t c039007t = ((C0MF) this).A04;
            C07C c07c = ((C0M6) this).A03;
            C16230kR c16230kR = this.A09;
            C0VV c0vv = this.A06;
            C09980Ys c09980Ys = this.A07;
            C00V c00v = ((C0M6) this).A02;
            C37256Giu c37256Giu = this.A0O;
            C10H c10h = this.A0F;
            Pair A00 = C30175DYi.A00(this, view, this.A01, interfaceC024600q, this.A0K, ((C0MA) this).A03, c0vv, c09980Ys, this.A08, c16230kR, c07b, c039007t, c00v, c07c, c37256Giu, c10h, c0ni, "location-picker-activity");
            this.A01 = (View) A00.first;
            this.A08 = (AnonymousClass168) A00.second;
        } else if (C10O.A00(view)) {
            C30175DYi.A01(((C0MA) this).A00, interfaceC024600q, this.A0F);
        }
        ((C10C) interfaceC024600q.get()).A00();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C34346FNy c34346FNy = this.A02;
        if (c34346FNy != null) {
            CameraPosition A02 = c34346FNy.A02();
            bundle.putFloat("camera_zoom", A02.A02);
            LatLng latLng = A02.A03;
            bundle.putDouble("camera_lat", latLng.A00);
            bundle.putDouble("camera_lng", latLng.A01);
            bundle.putInt("map_location_mode", this.A0E.A03);
        }
        this.A0E.A07(bundle);
        this.A0C.A0T(bundle);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        this.A0C.A0O();
        return false;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C35208Flq c35208Flq;
        super.onActivityResult(i, i2, intent);
        AbstractC34785Feo abstractC34785Feo = this.A0C;
        if (i == 11 && i2 == -1 && (c35208Flq = (C35208Flq) intent.getParcelableExtra("selected_place")) != null) {
            AbstractC34785Feo.A07(c35208Flq, abstractC34785Feo);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131897938);
        ERX erx = new ERX(this.A0M, this.A0N, this);
        this.A0C = erx;
        erx.A0U(bundle, this);
        UXLog.setOnClickListener(this.A0C.A0A, ViewOnClickListenerC35274Fmy.A00(this, 2), 636175820);
        AbstractC08120Rk.A0f(AbstractC34881ai.A0H(this).getRootView(), new FoL(this, 2));
        C34522FYc.A00(this, EnumC32688EhG.LATEST);
        this.A03 = AbstractC33660Exg.A00(BitmapFactory.decodeResource(getResources(), 2131233085));
        this.A04 = AbstractC33660Exg.A00(BitmapFactory.decodeResource(getResources(), 2131233086));
        this.A0H = AbstractC33660Exg.A00(this.A0C.A04);
        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
        googleMapOptions.A00 = 1;
        Boolean A0p = AbstractC34821ac.A0p();
        googleMapOptions.A0C = A0p;
        googleMapOptions.A05 = A0p;
        googleMapOptions.A08 = true;
        googleMapOptions.A06 = A0p;
        googleMapOptions.A0A = true;
        googleMapOptions.A09 = true;
        this.A0E = new ERZ(this, googleMapOptions, this, 1);
        ((ViewGroup) AbstractC128345k3.A0E(this, 2131433556)).addView(this.A0E);
        this.A0E.A06(bundle);
        this.A00 = bundle;
        if (this.A02 == null) {
            this.A02 = this.A0E.A09(this.A0L);
        }
        this.A0C.A0K = (ImageView) AbstractC128345k3.A0E(this, 2131434371);
        UXLog.setOnClickListener(this.A0C.A0K, ViewOnClickListenerC35274Fmy.A00(this, 3), 1721892492);
        boolean A00 = AbstractC152136nY.A00(((C0MA) this).A04);
        this.A0G = A00;
        if (A00) {
            View A04 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131433505);
            this.A0I = new BottomSheetBehavior();
            InterfaceC024600q interfaceC024600q = this.A0P;
            ((C38641h1) interfaceC024600q.get()).A02(A04, this.A0I, this, ((C0MF) this).A0A);
            ((C38641h1) interfaceC024600q.get()).A04(this.A0I, false);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.A0E.A03();
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.A0C.A0R(intent);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -204538396);
        return this.A0C.A0c(menuItem) || super.onOptionsItemSelected(menuItem);
    }
}
