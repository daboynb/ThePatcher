package com.whatsapp.nativediscovery.businessdirectory.view.activity;

import android.app.ActionBar;
import android.content.Intent;
import android.hardware.SensorManager;
import android.location.LocationManager;
import android.os.Bundle;
import android.transition.ChangeBounds;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import java.util.Set;
import p000X.AbstractActivityC32608Eem;
import p000X.AbstractC127855is;
import p000X.AbstractC128005jH;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23820AiU;
import p000X.AbstractC24700yi;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C07B;
import p000X.C09R;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C18U;
import p000X.C24236AsH;
import p000X.C26848Bzb;
import p000X.C27873Cc6;
import p000X.C30456DfH;
import p000X.C30615Di0;
import p000X.C30712Djg;
import p000X.C30713Djh;
import p000X.C31458DwQ;
import p000X.C33336EsD;
import p000X.C34517FXm;
import p000X.C34584Fae;
import p000X.C34632Fbb;
import p000X.C34651Fc2;
import p000X.C35150Fkt;
import p000X.C35213Flw;
import p000X.C35434Fpe;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C87T;
import p000X.C87W;
import p000X.CC1;
import p000X.CW2;
import p000X.DYX;
import p000X.ETK;
import p000X.EU8;
import p000X.FAD;
import p000X.FQH;
import p000X.FYF;
import p000X.InterfaceC36886Gc3;
import p000X.InterpolatorC27704CYg;
import p000X.ViewOnClickListenerC35274Fmy;

/* loaded from: classes7.dex */
public final class BusinessDirectorySERPMapViewActivity extends AbstractActivityC32608Eem implements C0MH, InterfaceC36886Gc3 {
    public ImageView A00;
    public RecyclerView A01;
    public RecyclerView A02;
    public C27873Cc6 A03;
    public C30713Djh A04;
    public C34584Fae A08;
    public final C24236AsH A0A = new C24236AsH();
    public final C26848Bzb A0B = (C26848Bzb) C00X.A03(5260);
    public C34632Fbb A05 = (C34632Fbb) C00X.A03(5257);
    public EU8 A06 = (EU8) C00X.A03(5258);
    public ETK A07 = (ETK) C00X.A03(5259);
    public C31458DwQ A09 = (C31458DwQ) C00X.A03(98837);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19733);
    }

    @Override // p000X.InterfaceC36886Gc3
    public void BWx(Set set) {
        C00C.A0A(set, 0);
        C30456DfH A59 = A59();
        C34517FXm c34517FXm = A59.A0V;
        c34517FXm.A01 = set;
        A59.A0S.A03(null, A59.A0T.A02(), c34517FXm.A05(), 75);
        C30456DfH.A03(A59);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (menu.findItem(1) == null) {
            menu.add(0, 4, 1, getString(2131887487));
            MenuItem icon = menu.add(0, 1, 0, getString(2131902988)).setIcon(2131232348);
            C00C.A06(icon);
            icon.setShowAsAction(2);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        if (((AbstractActivityC32608Eem) this).A02 != null) {
            C30456DfH A59 = A59();
            A59.A0H.A05("arg_should_animate_on_gps_change", Boolean.valueOf(A59.A0D));
        }
        C30713Djh c30713Djh = this.A04;
        if (c30713Djh == null) {
            C00C.A0F("facebookMapView");
            throw null;
        }
        c30713Djh.A0G(bundle);
        super.onSaveInstanceState(bundle);
    }

    public static final boolean A0O(BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity) {
        Object systemService = businessDirectorySERPMapViewActivity.getSystemService("location");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        return ((AbstractActivityC32608Eem) businessDirectorySERPMapViewActivity).A08.A06() && ((LocationManager) systemService).isProviderEnabled("gps");
    }

    @Override // p000X.InterfaceC36886Gc3
    public void BHM() {
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (((AbstractActivityC32608Eem) this).A02 != null) {
            if (i == 34) {
                if (i2 == -1) {
                    ((AbstractActivityC32608Eem) this).A04 = true;
                    ((AbstractActivityC32608Eem) this).A0A.A02(true);
                    A5A(false);
                } else if (i2 == 0) {
                    A59();
                }
                C27873Cc6 c27873Cc6 = this.A03;
                if (c27873Cc6 != null) {
                    c27873Cc6.A0C(A0O(this));
                }
            } else if (i == 35) {
                LocationManager A0C = ((C0MA) this).A06.A0C();
                if (A0C == null || !(A0C.isProviderEnabled("gps") || A0C.isProviderEnabled("network"))) {
                    A59();
                } else {
                    C3WE.A1G(A59().A0M, 0);
                }
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (((AbstractActivityC32608Eem) this).A02 != null) {
            C30456DfH A59 = A59();
            C34584Fae c34584Fae = A59.A07;
            C09R c09r = c34584Fae.A06;
            if (c09r == null || c09r.first == null) {
                A59.A0S.A07(A59.A0T.A02(), AbstractC34821ac.A0u(), null, 11, 72, 1);
                C3WE.A1G(A59.A0M, 9);
                return;
            }
            C30712Djg c30712Djg = (C30712Djg) c09r.second;
            if (c30712Djg != null) {
                c30712Djg.A0A();
            }
            c34584Fae.A06 = null;
            C3WE.A1G(A59.A0M, 12);
            A59.A0S.A07(A59.A0T.A02(), AbstractC127855is.A14(), null, 11, 72, 1);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (AbstractC128005jH.A00) {
            ChangeBounds changeBounds = new ChangeBounds();
            changeBounds.setDuration(300L);
            changeBounds.setInterpolator(new InterpolatorC27704CYg());
            changeBounds.excludeTarget(16908335, true);
            changeBounds.excludeTarget(16908336, true);
            changeBounds.excludeTarget(2131427507, true);
            Window window = getWindow();
            window.requestFeature(12);
            window.requestFeature(13);
            window.setSharedElementEnterTransition(changeBounds);
            window.setSharedElementExitTransition(changeBounds);
        }
        super.onCreate(bundle);
        setContentView(2131624060);
        C35150Fkt c35150Fkt = (C35150Fkt) getIntent().getParcelableExtra("arg_parent_category");
        setTitle(c35150Fkt != null ? c35150Fkt.A01 : null);
        Toolbar A0O = C3WF.A0O(this);
        CharSequence title = getTitle();
        String obj = title != null ? title.toString() : null;
        C00N.A05(obj);
        CC1.A01(A0O, ((C0M6) this).A02, obj);
        setSupportActionBar(A0O);
        ActionBar actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.setDisplayHomeAsUpEnabled(true);
        }
        ActionBar actionBar2 = getActionBar();
        if (actionBar2 != null) {
            actionBar2.setDisplayShowHomeEnabled(true);
        }
        A0O.setNavigationOnClickListener(ViewOnClickListenerC35274Fmy.A00(this, 29));
        ImageView A0C = C87W.A0C(((C0MA) this).A00, 2131434371);
        UXLog.setOnClickListener(A0C, ViewOnClickListenerC35274Fmy.A00(this, 28), 25214243);
        this.A00 = A0C;
        C34651Fc2 A01 = C34651Fc2.A01(getIntent().getStringExtra("arg_search_location"));
        if (A01 != null && C00C.areEqual(A01.A08, "device") && A0O(this)) {
            ImageView imageView = this.A00;
            if (imageView == null) {
                C00C.A0F("myLocationBtn");
                throw null;
            }
            imageView.setImageResource(2131232196);
        }
        RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(((C0MA) this).A00, 2131431767);
        recyclerView.setAdapter(this.A07);
        this.A01 = recyclerView;
        AbstractC34881ai.A17(this, recyclerView);
        ((AbstractActivityC32608Eem) this).A00 = (ViewGroup) AbstractC34821ac.A0D(((C0MA) this).A00, 2131435962);
        RecyclerView recyclerView2 = (RecyclerView) AbstractC34821ac.A0D(((C0MA) this).A00, 2131428934);
        recyclerView2.setAdapter(this.A06);
        this.A02 = recyclerView2;
        C18U layoutManager = recyclerView2.getLayoutManager();
        C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        RecyclerView recyclerView3 = this.A02;
        if (recyclerView3 == null) {
            C00C.A0F("horizontalBusinessListView");
            throw null;
        }
        recyclerView3.setClipToPadding(false);
        linearLayoutManager.A07 = true;
        RecyclerView recyclerView4 = this.A02;
        if (recyclerView4 == null) {
            C00C.A0F("horizontalBusinessListView");
            throw null;
        }
        recyclerView4.setItemAnimator(null);
        C24236AsH c24236AsH = this.A0A;
        RecyclerView recyclerView5 = this.A02;
        if (recyclerView5 == null) {
            C00C.A0F("horizontalBusinessListView");
            throw null;
        }
        c24236AsH.A09(recyclerView5);
        RecyclerView recyclerView6 = this.A02;
        if (recyclerView6 == null) {
            C00C.A0F("horizontalBusinessListView");
            throw null;
        }
        recyclerView6.A10(new C30615Di0(linearLayoutManager, this));
        CardView cardView = (CardView) AbstractC34821ac.A0D(((C0MA) this).A00, 2131433569);
        ((AbstractActivityC32608Eem) this).A01 = cardView;
        if (cardView == null) {
            C00C.A0F("mapViewChip");
            throw null;
        }
        UXLog.setOnClickListener(cardView, ViewOnClickListenerC35274Fmy.A00(this, 31), -78607212);
        ((AbstractActivityC32608Eem) this).A09.A04(this);
        C35213Flw c35213Flw = (C35213Flw) getIntent().getParcelableExtra("arg_map_view_config");
        float f = c35213Flw != null ? c35213Flw.A01 : 16.0f;
        C34651Fc2 A012 = C34651Fc2.A01(AbstractC23468Abr.A0p(this, "arg_search_location"));
        double d = AbstractC23820AiU.A0p;
        C00N.A05(A012);
        C00C.A06(A012);
        FAD fad = new FAD();
        fad.A00 = 8;
        fad.A09 = true;
        fad.A05 = false;
        fad.A07 = false;
        fad.A06 = AbstractC24700yi.A0C(this);
        fad.A04 = "wa_biz_directory_map_search";
        Double d2 = A012.A03;
        C00C.A09(d2);
        double doubleValue = d2.doubleValue();
        Double d3 = A012.A04;
        C00C.A09(d3);
        fad.A02 = new CW2(DYX.A0C(doubleValue, d3.doubleValue()), f, 90.0f, 0.0f);
        this.A04 = new C30713Djh(this, fad);
        ViewGroup A0L = AbstractC23467Abq.A0L(((C0MA) this).A00, 2131433570);
        C30713Djh c30713Djh = this.A04;
        if (c30713Djh != null) {
            c30713Djh.A0F(bundle);
            C30713Djh c30713Djh2 = this.A04;
            if (c30713Djh2 != null) {
                A0L.addView(c30713Djh2);
                if (this.A03 != null) {
                    return;
                }
                C30713Djh c30713Djh3 = this.A04;
                if (c30713Djh3 != null) {
                    c30713Djh3.A0J(new C35434Fpe(bundle, this, 2));
                    return;
                }
            }
        }
        C00C.A0F("facebookMapView");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C30713Djh c30713Djh = this.A04;
        if (c30713Djh == null) {
            C00C.A0F("facebookMapView");
            throw null;
        }
        AbstractC23820AiU.A06(c30713Djh);
        FQH.A03 = null;
        FQH.A00 = null;
        FQH.A02 = null;
        FQH.A04 = null;
        FQH.A05 = null;
        FQH.A06 = null;
        FQH.A01 = null;
        super.onDestroy();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A03 = false;
        return A00.A00();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        C30713Djh c30713Djh = this.A04;
        if (c30713Djh == null) {
            C00C.A0F("facebookMapView");
            throw null;
        }
        c30713Djh.A0C();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 96627022) == 1) {
            C30456DfH A59 = A59();
            A59.A0S.A07(A59.A0T.A02(), 1, null, 11, 62, 1);
            Intent A02 = C87T.A02(this, BusinessDirectoryActivity.class);
            A02.putExtra("arg_launch_consumer_home", true);
            A02.setFlags(67108864);
            AbstractC34901ak.A0u(this, A02);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C30713Djh c30713Djh = this.A04;
        if (c30713Djh == null) {
            C00C.A0F("facebookMapView");
            throw null;
        }
        SensorManager sensorManager = c30713Djh.A04;
        if (sensorManager != null) {
            sensorManager.unregisterListener(c30713Djh.A0E);
        }
    }

    @Override // p000X.AbstractActivityC32608Eem, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C30713Djh c30713Djh = this.A04;
        if (c30713Djh == null) {
            C00C.A0F("facebookMapView");
            throw null;
        }
        c30713Djh.A0K();
        C27873Cc6 c27873Cc6 = this.A03;
        if (c27873Cc6 != null) {
            c27873Cc6.A0C(A0O(this));
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A04 == null) {
            C00C.A0F("facebookMapView");
            throw null;
        }
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        if (this.A04 == null) {
            C00C.A0F("facebookMapView");
            throw null;
        }
    }
}
