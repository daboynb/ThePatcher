package com.whatsapp.nativediscovery.businessdirectory.view.activity;

import android.app.Dialog;
import android.content.Intent;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.ui.coreui.CircularProgressBar;
import java.util.HashMap;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC128345k3;
import p000X.AbstractC220689qY;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC26103BmF;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34602Fb1;
import p000X.AbstractC34809FfI;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC35561Frl;
import p000X.AbstractC65322qH;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C040308l;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0XF;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C0fS;
import p000X.C0fT;
import p000X.C23860Ajp;
import p000X.C31504DxA;
import p000X.C33336EsD;
import p000X.C34346FNy;
import p000X.C34522FYc;
import p000X.C34639Fbl;
import p000X.C34651Fc2;
import p000X.C34784Fen;
import p000X.C35601FsS;
import p000X.C35602FsT;
import p000X.C35603FsU;
import p000X.C35608FsZ;
import p000X.C35610Fsb;
import p000X.C35614Fsf;
import p000X.C36249GBo;
import p000X.C36250GBp;
import p000X.C36253GBs;
import p000X.C36570GOx;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87W;
import p000X.DYZ;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC34764FeS;
import p000X.E2Y;
import p000X.E5P;
import p000X.E5R;
import p000X.E7K;
import p000X.ERZ;
import p000X.EU1;
import p000X.EnumC32688EhG;
import p000X.FDH;
import p000X.FGJ;
import p000X.FNS;
import p000X.FYF;
import p000X.FZU;
import p000X.GBQ;
import p000X.GBR;
import p000X.GYa;
import p000X.InterfaceC024600q;
import p000X.InterfaceC05170Dd;
import p000X.InterfaceC36891Gc8;
import p000X.RunnableC36384GHl;
import p000X.RunnableC36414GIp;
import p000X.ViewOnClickListenerC35274Fmy;

/* loaded from: classes7.dex */
public class DirectorySetLocationMapActivity extends C0MF implements C0MH, InterfaceC36891Gc8 {
    public Bundle A00;
    public C34346FNy A03;
    public E7K A09;
    public C34784Fen A0G;
    public FGJ A0K;
    public boolean A0L;
    public boolean A0M = true;
    public final GYa A0N = new C35614Fsf(this, 3);
    public C34639Fbl A07 = DYZ.A0S();
    public C0fJ A08 = AbstractC34841ae.A0q();
    public final C0fT A0O = (C0fT) C00X.A03(947);
    public C00V A06 = AbstractC34841ae.A0j();
    public InterfaceC05170Dd A0J = (InterfaceC05170Dd) C00X.A03(1939);
    public C0XG A05 = C3WD.A0k();
    public C0XF A0I = (C0XF) C00H.A02(3598);
    public InterfaceC024600q A02 = C00H.A00(66201);
    public C0fS A0A = AbstractC127885iv.A0U();
    public C36250GBp A0C = DYZ.A0V();
    public C040308l A04 = C87T.A0W();
    public InterfaceC024600q A01 = C00H.A00(5244);
    public FNS A0E = DYZ.A0X();
    public EU1 A0D = DYZ.A0W();
    public FZU A0F = (FZU) C00X.A03(98705);
    public C36249GBo A0B = (C36249GBo) C00H.A02(7063);
    public C31504DxA A0H = (C31504DxA) C00X.A03(98708);

    public static void A0W(DirectorySetLocationMapActivity directorySetLocationMapActivity) {
        Double d;
        C34784Fen c34784Fen = directorySetLocationMapActivity.A0G;
        Double d2 = c34784Fen.A09;
        if (d2 == null || (d = c34784Fen.A0A) == null) {
            directorySetLocationMapActivity.A0O();
        } else {
            directorySetLocationMapActivity.A0K.A01(AbstractC35561Frl.A0C(d, d2.doubleValue()), null, directorySetLocationMapActivity, c34784Fen.A0C, "pin_on_map", 10.0f);
        }
    }

    public static void A0X(DirectorySetLocationMapActivity directorySetLocationMapActivity) {
        C34784Fen c34784Fen = directorySetLocationMapActivity.A0G;
        if (c34784Fen.A09 == null || c34784Fen.A0A == null) {
            directorySetLocationMapActivity.A0O();
            return;
        }
        c34784Fen.A06 = null;
        c34784Fen.A07.setVisibility(0);
        C34784Fen c34784Fen2 = directorySetLocationMapActivity.A0G;
        Double d = c34784Fen2.A09;
        Double d2 = c34784Fen2.A0A;
        GBQ gbq = new GBQ(directorySetLocationMapActivity, 0);
        if (((C0MA) directorySetLocationMapActivity).A08.A0R()) {
            ((C0M6) directorySetLocationMapActivity).A03.BwT(new RunnableC36384GHl(d, d2, gbq, directorySetLocationMapActivity, 15));
        } else {
            gbq.BS1(-1, -1);
        }
    }

    public static boolean A0g(DirectorySetLocationMapActivity directorySetLocationMapActivity) {
        Double d;
        if (TextUtils.isEmpty(directorySetLocationMapActivity.A0G.A0C)) {
            C34784Fen c34784Fen = directorySetLocationMapActivity.A0G;
            Double d2 = c34784Fen.A09;
            if (d2 != null && (d = c34784Fen.A0A) != null) {
                GBQ gbq = new GBQ(directorySetLocationMapActivity, 1);
                if (((C0MA) directorySetLocationMapActivity).A08.A0R()) {
                    ((C0M6) directorySetLocationMapActivity).A03.BwT(new RunnableC36384GHl(d2, d, gbq, directorySetLocationMapActivity, 15));
                    return false;
                }
                gbq.BS1(-1, -1);
                return false;
            }
            directorySetLocationMapActivity.A0O();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        if (r2 == 7) goto L20;
     */
    @Override // p000X.InterfaceC36891Gc8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BT0(FDH fdh, int i) {
        DialogInterfaceOnClickListenerC34764FeS dialogInterfaceOnClickListenerC34764FeS = new DialogInterfaceOnClickListenerC34764FeS(this, 3);
        BuK();
        if (i == -1) {
            BuK();
            C23860Ajp A00 = AbstractC26103BmF.A00(this);
            A00.A0C(2131887500);
            A00.A0B(2131887508);
            A00.A0X(dialogInterfaceOnClickListenerC34764FeS, 2131887548);
            C87W.A1K(A00);
            A00.A0A();
        } else if (i == 1 || i == 2 || i == 3) {
            BuK();
            B9K(new Object[0], 2131887500, 2131887498);
        } else {
            if (i != 4) {
                return;
            }
            AbstractC65322qH.A00(this, AbstractC34861ag.A0J(this.A02), this.A07);
        }
        C36253GBs c36253GBs = (C36253GBs) this.A01.get();
        HashMap A002 = fdh.A00("imprecise_location_tile");
        int i2 = fdh.A00;
        int i3 = 28;
        if (i2 != 0) {
            if (i2 != 1 && i2 != 4) {
                i3 = 27;
            }
            i3 = 29;
        }
        c36253GBs.BAa(7, AbstractC127865it.A03(i3), A002);
    }

    public static void A0Y(DirectorySetLocationMapActivity directorySetLocationMapActivity) {
        C34346FNy c34346FNy = directorySetLocationMapActivity.A03;
        if (c34346FNy != null) {
            c34346FNy.A0K(true);
            directorySetLocationMapActivity.A0G.A01();
            View view = directorySetLocationMapActivity.A0G.A03;
            if (view != null) {
                view.setVisibility(0);
            }
            E7K e7k = directorySetLocationMapActivity.A09;
            e7k.A03 = 1;
            e7k.A0C(1);
        }
    }

    public static void A0f(DirectorySetLocationMapActivity directorySetLocationMapActivity) {
        if (AbstractC220689qY.A0O(directorySetLocationMapActivity, directorySetLocationMapActivity.A05, 2131896236, 2131896228, 34)) {
            directorySetLocationMapActivity.A0G.A01();
            View view = directorySetLocationMapActivity.A0G.A03;
            if (view != null) {
                view.setVisibility(0);
            }
            directorySetLocationMapActivity.A09.A0B();
        }
    }

    public /* synthetic */ void A59(C34346FNy c34346FNy) {
        LatLng A00;
        C34346FNy c34346FNy2;
        float f;
        Double d;
        Float f2;
        if (this.A03 == null) {
            this.A03 = c34346FNy;
            C00N.A06(c34346FNy, "DirectorySetLocationMapActivity/setUpMap map is not available");
            C34784Fen c34784Fen = this.A0G;
            C00N.A06(c34784Fen.A03, "DirectorySetLocationMapActivity/setUpMap ui.centerView is not available");
            C00N.A06(c34784Fen.A01, "DirectorySetLocationMapActivity/setUpMap ui.centerFillerView is not available");
            C00N.A06(c34784Fen.A02, "DirectorySetLocationMapActivity/setUpMap ui.centerPinView is not available");
            c34346FNy.A0L(false);
            this.A03.A0J(false);
            C0XG c0xg = this.A05;
            if (c0xg.A06() && this.A0G.A0E) {
                this.A03.A0K(true);
            } else if (c0xg.A06()) {
                C34784Fen c34784Fen2 = this.A0G;
                if (!c34784Fen2.A0E) {
                    c34784Fen2.A02(new GBR(this, 0));
                }
            }
            this.A03.A01().A00();
            this.A03.A0G(new C35608FsZ(this, 2));
            this.A03.A0E(new C35603FsU(this, 2));
            C34346FNy c34346FNy3 = this.A03;
            C35610Fsb c35610Fsb = new C35610Fsb(this);
            try {
                AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) c34346FNy3.A01;
                abstractC34809FfI.A06(42, AbstractC34809FfI.A00(new E5P(c35610Fsb), abstractC34809FfI));
                C34346FNy c34346FNy4 = this.A03;
                C35602FsT c35602FsT = new C35602FsT(this);
                try {
                    AbstractC34809FfI abstractC34809FfI2 = (AbstractC34809FfI) c34346FNy4.A01;
                    abstractC34809FfI2.A06(98, AbstractC34809FfI.A00(new E5R(c35602FsT), abstractC34809FfI2));
                    this.A03.A0D(new C35601FsS(this, 2));
                    int dimensionPixelSize = getResources().getDimensionPixelSize(2131167340);
                    this.A03.A07(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                    Bundle bundle = this.A00;
                    if (bundle != null) {
                        if (bundle.containsKey("camera_zoom")) {
                            float f3 = this.A00.getFloat("camera_zoom");
                            double d2 = this.A00.getDouble("camera_lat");
                            double d3 = this.A00.getDouble("camera_lng");
                            this.A0G.A0G = this.A00.getBoolean("should_update_address");
                            this.A03.A09(AbstractC34602Fb1.A02(AbstractC35561Frl.A08(d2, d3), f3));
                        }
                        this.A00 = null;
                    } else {
                        C34784Fen c34784Fen3 = this.A0G;
                        Double d4 = c34784Fen3.A09;
                        if (d4 == null || (d = c34784Fen3.A0A) == null || (f2 = c34784Fen3.A0B) == null) {
                            C34651Fc2 A002 = this.A0E.A00();
                            if (A002 == null) {
                                A002 = FZU.A00(this.A0F);
                            }
                            if ("city_default".equals(A002.A08)) {
                                A00 = C34651Fc2.A00(A002);
                                c34346FNy2 = this.A03;
                                f = 10.0f;
                            }
                        } else {
                            A00 = AbstractC35561Frl.A0C(d, d4.doubleValue());
                            c34346FNy2 = this.A03;
                            f = f2.floatValue();
                        }
                        c34346FNy2.A09(AbstractC34602Fb1.A02(A00, f));
                    }
                    if (AbstractC24700yi.A0C(this)) {
                        this.A03.A0I(E2Y.A00(this, 2132017220));
                    }
                    Intent intent = getIntent();
                    String stringExtra = intent.getStringExtra("country_name");
                    if (stringExtra != null) {
                        C34784Fen c34784Fen4 = this.A0G;
                        c34784Fen4.A06 = null;
                        c34784Fen4.A07.setVisibility(0);
                        RunnableC36414GIp.A00(((C0M6) this).A03, this, stringExtra, 12);
                        return;
                    }
                    double doubleExtra = intent.getDoubleExtra("latitude", 500.0d);
                    double doubleExtra2 = intent.getDoubleExtra("longitude", 500.0d);
                    if (doubleExtra == 500.0d || doubleExtra2 == 500.0d) {
                        return;
                    }
                    C34784Fen c34784Fen5 = this.A0G;
                    c34784Fen5.A0F = false;
                    c34784Fen5.A09 = Double.valueOf(doubleExtra);
                    c34784Fen5.A0A = Double.valueOf(doubleExtra2);
                    LatLng A08 = AbstractC35561Frl.A08(doubleExtra, doubleExtra2);
                    C34346FNy c34346FNy5 = this.A03;
                    C00N.A05(c34346FNy5);
                    c34346FNy5.A09(AbstractC34602Fb1.A02(A08, 16.0f));
                } catch (RemoteException e) {
                    throw C36570GOx.A00(e);
                }
            } catch (RemoteException e2) {
                throw C36570GOx.A00(e2);
            }
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19733);
    }

    @Override // p000X.InterfaceC36891Gc8
    public void BT1(C34651Fc2 c34651Fc2) {
        this.A0G.A06 = c34651Fc2;
        try {
            this.A0D.A01(c34651Fc2);
            BuK();
            C3WG.A0v(this);
        } catch (Exception e) {
            BuK();
            B9K(new Object[0], 2131887500, 2131887498);
            this.A0C.A05(AbstractC34821ac.A0v(), 28, 2);
            Log.m221e("DirectoryUserLocationPickerUI/onOptionsItemSelected Failed to store search location", e);
        }
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 34) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        LocationSharingService.A03(getApplicationContext(), this.A04, this.A05, this.A0A);
        if (i2 == -1) {
            C34784Fen c34784Fen = this.A0G;
            c34784Fen.A0D = true;
            c34784Fen.A0L.A02(true);
            A0Y(this);
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C34784Fen c34784Fen = this.A0G;
        if (i == 2) {
            DialogInterfaceOnClickListenerC34764FeS dialogInterfaceOnClickListenerC34764FeS = new DialogInterfaceOnClickListenerC34764FeS(c34784Fen, 6);
            C23860Ajp A00 = AbstractC26103BmF.A00(c34784Fen.A08);
            A00.A0C(2131891915);
            A00.A0B(2131891914);
            A00.A0V(null, 2131901851);
            A00.A0R(true);
            A00.A0X(dialogInterfaceOnClickListenerC34764FeS, 2131887514);
            DialogInterfaceC23863Ajt create = A00.create();
            if (create != null) {
                return create;
            }
        }
        return super.onCreateDialog(i);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        this.A09.A02();
        super.onDestroy();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        this.A09.A04();
        E7K e7k = this.A09;
        SensorManager sensorManager = e7k.A05;
        if (sensorManager != null) {
            sensorManager.unregisterListener(e7k.A0D);
        }
        this.A0L = this.A05.A06();
        C34784Fen c34784Fen = this.A0G;
        c34784Fen.A0J.A05(c34784Fen);
        super.onPause();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (this.A03 != null) {
            bundle.putFloat("camera_zoom", this.A0G.A0B.floatValue());
            Double d = this.A0G.A09;
            if (d != null) {
                bundle.putDouble("camera_lat", d.doubleValue());
            }
            Double d2 = this.A0G.A0A;
            if (d2 != null) {
                bundle.putDouble("camera_lng", d2.doubleValue());
            }
            bundle.putBoolean("should_update_address", this.A0G.A0G);
            bundle.putInt("map_location_mode", this.A09.A03);
        }
        bundle.putBoolean("zoom_to_user", this.A0M);
        this.A09.A07(bundle);
        this.A0G.A03.setVisibility(0);
        super.onSaveInstanceState(bundle);
    }

    private void A0O() {
        BuK();
        this.A0G.A07.setVisibility(8);
        this.A0G.A00();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A05 = true;
        A00.A03 = false;
        return A00.A00();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        View view;
        C34784Fen c34784Fen;
        View view2;
        View view3;
        super.onCreate(bundle);
        if (bundle != null) {
            this.A0M = bundle.getBoolean("zoom_to_user", false);
        }
        this.A0K = this.A0H.A00(this.A0B, this.A0C);
        C34784Fen c34784Fen2 = new C34784Fen(((C0MF) this).A04, ((C0MA) this).A06, this.A0I, this.A0J, this.A0D, this.A0E, this);
        this.A0G = c34784Fen2;
        c34784Fen2.A08 = this;
        setContentView(2131625546);
        setTitle(2131898026);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, AbstractC08120Rk.A04(((C0MA) this).A00, 2131438625));
        C00N.A05(A0E);
        A0E.A0G();
        A0E.A0W(true);
        if (!c34784Fen2.A0K.B5I()) {
            Log.m219e("DirectoryUserLocationPickerUI/onCreate: aborting due to native libraries missing");
        } else if (C87T.A0R(c34784Fen2.A0H) != null) {
            Intent intent = getIntent();
            if (intent.hasExtra("ARG_LATITUDE") && intent.hasExtra("ARG_LONGITUDE")) {
                c34784Fen2.A09 = Double.valueOf(intent.getDoubleExtra("ARG_LATITUDE", 0.0d));
                c34784Fen2.A0A = Double.valueOf(intent.getDoubleExtra("ARG_LONGITUDE", 0.0d));
            }
            c34784Fen2.A0B = Float.valueOf(intent.getFloatExtra("ARG_ZOOM_LEVEL", 16.0f));
            if (intent.hasExtra("ARG_FULL_ADDRESS")) {
                c34784Fen2.A0C = intent.getStringExtra("ARG_FULL_ADDRESS");
            }
            c34784Fen2.A07 = (CircularProgressBar) AbstractC128345k3.A0E(this, 2131435959);
            c34784Fen2.A05 = (TextView) AbstractC128345k3.A0E(this, 2131432069);
            c34784Fen2.A03(c34784Fen2.A0C);
            c34784Fen2.A0D = c34784Fen2.A0M.A03();
            c34784Fen2.A0E = !(!r1.A03());
            c34784Fen2.A03 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131433545);
            c34784Fen2.A02 = findViewById(2131433551);
            c34784Fen2.A01 = findViewById(2131433548);
            c34784Fen2.A04 = C3WD.A0L(((C0MA) this).A00, 2131434371);
            ((ViewGroup) c34784Fen2.A08.findViewById(2131439066)).getLayoutTransition().enableTransitionType(4);
            this.A0G.A04 = C3WD.A0L(((C0MA) this).A00, 2131434371);
            C34522FYc.A00(this, EnumC32688EhG.LATEST);
            GoogleMapOptions googleMapOptions = new GoogleMapOptions();
            googleMapOptions.A00 = 1;
            googleMapOptions.A0C = false;
            googleMapOptions.A05 = false;
            googleMapOptions.A08 = true;
            googleMapOptions.A06 = false;
            googleMapOptions.A0A = true;
            googleMapOptions.A09 = true;
            this.A09 = new ERZ(this, googleMapOptions, this, 2);
            AbstractC23467Abq.A0L(((C0MA) this).A00, 2131433556).addView(this.A09);
            this.A09.A06(bundle);
            this.A00 = bundle;
            if (this.A03 == null) {
                this.A03 = this.A09.A09(this.A0N);
            }
            UXLog.setOnClickListener(this.A0G.A04, ViewOnClickListenerC35274Fmy.A00(this, 30), -2070694417);
            view = this.A0G.A01;
            if (view != null) {
                view.setVisibility(0);
            }
            c34784Fen = this.A0G;
            if (c34784Fen.A02 != null && (view3 = c34784Fen.A01) != null) {
                c34784Fen.A02.startAnimation(AbstractC30168DYb.A0D(view3.getHeight()));
            }
            view2 = this.A0G.A03;
            if (view2 == null) {
                view2.setVisibility(0);
                return;
            }
            return;
        }
        finish();
        this.A0G.A04 = C3WD.A0L(((C0MA) this).A00, 2131434371);
        C34522FYc.A00(this, EnumC32688EhG.LATEST);
        GoogleMapOptions googleMapOptions2 = new GoogleMapOptions();
        googleMapOptions2.A00 = 1;
        googleMapOptions2.A0C = false;
        googleMapOptions2.A05 = false;
        googleMapOptions2.A08 = true;
        googleMapOptions2.A06 = false;
        googleMapOptions2.A0A = true;
        googleMapOptions2.A09 = true;
        this.A09 = new ERZ(this, googleMapOptions2, this, 2);
        AbstractC23467Abq.A0L(((C0MA) this).A00, 2131433556).addView(this.A09);
        this.A09.A06(bundle);
        this.A00 = bundle;
        if (this.A03 == null) {
        }
        UXLog.setOnClickListener(this.A0G.A04, ViewOnClickListenerC35274Fmy.A00(this, 30), -2070694417);
        view = this.A0G.A01;
        if (view != null) {
        }
        c34784Fen = this.A0G;
        if (c34784Fen.A02 != null) {
            c34784Fen.A02.startAnimation(AbstractC30168DYb.A0D(view3.getHeight()));
        }
        view2 = this.A0G.A03;
        if (view2 == null) {
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, 0, 0, getString(2131901994)).setShowAsAction(2);
        return true;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.A09.A03();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 945102686) != 0) {
            return super.onOptionsItemSelected(menuItem);
        }
        C7Y(2131887529);
        if (!A0g(this)) {
            return true;
        }
        A0W(this);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        C34346FNy c34346FNy;
        super.onResume();
        C0XG c0xg = this.A05;
        if (c0xg.A06() != this.A0L && c0xg.A06() && this.A0G.A0D && (c34346FNy = this.A03) != null) {
            c34346FNy.A0K(true);
        }
        this.A09.A05();
        this.A09.A0A();
        if (this.A03 == null) {
            this.A03 = this.A09.A09(this.A0N);
        }
        C34784Fen c34784Fen = this.A0G;
        c34784Fen.A0J.A06(c34784Fen, "user-location-picker", 0.0f, 3, 5000L, 1000L);
    }
}
