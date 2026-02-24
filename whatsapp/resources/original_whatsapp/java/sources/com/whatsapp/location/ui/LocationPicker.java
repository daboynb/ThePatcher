package com.whatsapp.location.ui;

import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC033405g;
import p000X.AbstractC05580Hb;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC128345k3;
import p000X.AbstractC23820AiU;
import p000X.AbstractC34785Feo;
import p000X.AbstractC34881ai;
import p000X.C00H;
import p000X.C00N;
import p000X.C00W;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0XG;
import p000X.C24284At6;
import p000X.C26279Bp6;
import p000X.C27644CVy;
import p000X.C27873Cc6;
import p000X.C30197DZi;
import p000X.C30713Djh;
import p000X.C35208Flq;
import p000X.C35433Fpd;
import p000X.C3WD;
import p000X.C87W;
import p000X.CFH;
import p000X.CN2;
import p000X.CW2;
import p000X.DOD;
import p000X.DialogInterfaceC23863Ajt;
import p000X.ERX;
import p000X.ERY;
import p000X.FAD;
import p000X.ViewOnClickListenerC35274Fmy;

/* loaded from: classes7.dex */
public class LocationPicker extends C0MF implements C0MH {
    public float A00;
    public float A01;
    public Bundle A02;
    public C27873Cc6 A03;
    public C24284At6 A04;
    public C26279Bp6 A05;
    public C26279Bp6 A06;
    public AbstractC34785Feo A09;
    public C30713Djh A0A;
    public boolean A0C;
    public C26279Bp6 A0D;
    public final DOD A0E = new C35433Fpd(this, 1);
    public final AbstractC05580Hb A0G = C87W.A0f();
    public C30197DZi A0B = (C30197DZi) C00H.A02(4924);
    public C0XG A07 = C3WD.A0k();
    public C00W A08 = AbstractC127835iq.A0c();
    public final Optional A0F = C00X.A01(381);

    public static void A0O(C27644CVy c27644CVy, LocationPicker locationPicker) {
        C00N.A05(locationPicker.A03);
        C24284At6 c24284At6 = locationPicker.A04;
        if (c24284At6 != null) {
            c24284At6.A0B(c27644CVy);
            locationPicker.A04.A05(true);
            return;
        }
        CFH cfh = new CFH();
        cfh.A00 = c27644CVy;
        cfh.A01 = locationPicker.A0D;
        C27873Cc6 c27873Cc6 = locationPicker.A03;
        C24284At6 c24284At62 = new C24284At6(c27873Cc6, cfh);
        c27873Cc6.A0A(c24284At62);
        c24284At62.A0D = c27873Cc6;
        locationPicker.A04 = c24284At62;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21012);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A09.A0b()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC23863Ajt A0J = this.A09.A0J(i);
        return A0J == null ? super.onCreateDialog(i) : A0J;
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (!AbstractC127845ir.A1T(this.A09.A14, 13939)) {
            menu.add(0, 2131433967, 0, 2131902988).setIcon(2131232348).setShowAsAction(2);
            menu.add(0, 1, 0, 2131897046).setIcon(2131232320).setShowAsAction(1);
        }
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        AbstractC23820AiU.A06(this.A0A);
        this.A09.A0M();
        if (this.A03 != null) {
            SharedPreferences.Editor A0A = C87W.A0A(this.A08, AbstractC033405g.A09);
            CW2 A01 = this.A03.A01();
            C27644CVy c27644CVy = A01.A03;
            A0A.putFloat("share_location_lat", (float) c27644CVy.A00);
            A0A.putFloat("share_location_lon", (float) c27644CVy.A01);
            A0A.putFloat("share_location_zoom", A01.A02);
            A0A.apply();
        }
        super.onDestroy();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        C30713Djh c30713Djh = this.A0A;
        SensorManager sensorManager = c30713Djh.A04;
        if (sensorManager != null) {
            sensorManager.unregisterListener(c30713Djh.A0E);
        }
        AbstractC34785Feo abstractC34785Feo = this.A09;
        abstractC34785Feo.A0f = abstractC34785Feo.A17.A06();
        abstractC34785Feo.A19.A05(abstractC34785Feo);
        super.onPause();
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem findItem;
        if (!AbstractC127845ir.A1T(this.A09.A14, 13939)) {
            if (this.A09.A0i) {
                menu.findItem(2131433967).setVisible(false);
                findItem = menu.findItem(1);
            } else if (!this.A07.A06()) {
                findItem = menu.findItem(2131433967);
            }
            findItem.setVisible(false);
        }
        return true;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C27873Cc6 c27873Cc6 = this.A03;
        if (c27873Cc6 != null) {
            CW2 A01 = c27873Cc6.A01();
            bundle.putFloat("camera_zoom", A01.A02);
            C27644CVy c27644CVy = A01.A03;
            bundle.putDouble("camera_lat", c27644CVy.A00);
            bundle.putDouble("camera_lng", c27644CVy.A01);
            bundle.putInt("map_location_mode", this.A0A.A02);
        }
        this.A0A.A0G(bundle);
        this.A09.A0T(bundle);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        this.A09.A0O();
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
        AbstractC34785Feo abstractC34785Feo = this.A09;
        if (i == 11 && i2 == -1 && (c35208Flq = (C35208Flq) intent.getParcelableExtra("selected_place")) != null) {
            AbstractC34785Feo.A07(c35208Flq, abstractC34785Feo);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131897938);
        ERX erx = new ERX(this.A0F, this.A0G, this);
        this.A09 = erx;
        erx.A0U(bundle, this);
        UXLog.setOnClickListener(this.A09.A0A, ViewOnClickListenerC35274Fmy.A00(this, 0), -1254841907);
        this.A0B.A05(this);
        Bitmap decodeResource = BitmapFactory.decodeResource(getResources(), 2131233085);
        Bitmap decodeResource2 = BitmapFactory.decodeResource(getResources(), 2131233086);
        this.A05 = CN2.A01(decodeResource);
        this.A06 = CN2.A01(decodeResource2);
        this.A0D = CN2.A01(this.A09.A04);
        FAD fad = new FAD();
        fad.A00 = 1;
        fad.A09 = true;
        fad.A05 = false;
        fad.A07 = false;
        fad.A04 = "wa_location_sharing_audience";
        this.A0A = new ERY(this, fad, this, 1);
        ((ViewGroup) AbstractC128345k3.A0E(this, 2131433556)).addView(this.A0A);
        this.A0A.A0F(bundle);
        this.A02 = bundle;
        if (this.A03 == null) {
            this.A03 = this.A0A.A0J(this.A0E);
        }
        this.A09.A0K = (ImageView) AbstractC128345k3.A0E(this, 2131434371);
        UXLog.setOnClickListener(this.A09.A0K, ViewOnClickListenerC35274Fmy.A00(this, 1), 1114751695);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.A0A.A0C();
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.A09.A0R(intent);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 301177252);
        return this.A09.A0c(menuItem) || super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        C27873Cc6 c27873Cc6;
        super.onResume();
        C0XG c0xg = this.A07;
        if (c0xg.A06() != this.A09.A0f) {
            invalidateOptionsMenu();
            if (c0xg.A06() && (c27873Cc6 = this.A03) != null && !this.A09.A0i) {
                c27873Cc6.A0C(true);
            }
        }
        this.A0A.A0K();
        if (this.A03 == null) {
            this.A03 = this.A0A.A0J(this.A0E);
        }
        this.A09.A0N();
    }
}
