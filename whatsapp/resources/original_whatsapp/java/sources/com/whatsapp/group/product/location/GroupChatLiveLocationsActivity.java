package com.whatsapp.group.product.location;

import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.hardware.SensorManager;
import android.location.Location;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC033405g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC128345k3;
import p000X.AbstractC23820AiU;
import p000X.AbstractC27867Cc0;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC35561Frl;
import p000X.AbstractC36220GAl;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00W;
import p000X.C039007t;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0T3;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C0Z1;
import p000X.C0Z2;
import p000X.C0ZH;
import p000X.C10840ar;
import p000X.C1K9;
import p000X.C24284At6;
import p000X.C26966C3x;
import p000X.C26986C4v;
import p000X.C27448CNu;
import p000X.C27644CVy;
import p000X.C27873Cc6;
import p000X.C30197DZi;
import p000X.C30713Djh;
import p000X.C33325Es1;
import p000X.C35425FpV;
import p000X.C35433Fpd;
import p000X.C38591gv;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C87W;
import p000X.CFH;
import p000X.CN2;
import p000X.CW2;
import p000X.CWE;
import p000X.DOD;
import p000X.DRX;
import p000X.DYX;
import p000X.DYZ;
import p000X.DialogInterfaceC23863Ajt;
import p000X.EKK;
import p000X.ERY;
import p000X.FAD;
import p000X.FLT;
import p000X.FNP;
import p000X.FTR;
import p000X.GJV;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC35273Fmx;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC35306FnV;

/* loaded from: classes7.dex */
public class GroupChatLiveLocationsActivity extends C0MF implements C0MH {
    public Bundle A02;
    public ImageView A03;
    public C27873Cc6 A05;
    public AbstractC36220GAl A0A;
    public C30713Djh A0D;
    public volatile boolean A0M;
    public Set A0G = AbstractC34801aa.A1B();
    public Map A0F = AbstractC34801aa.A1A();
    public int A01 = 0;
    public final DOD A0L = new C35433Fpd(this, 0);
    public float A00 = -1.0f;
    public volatile boolean A0N = false;
    public C30197DZi A0E = (C30197DZi) C00H.A02(4924);
    public final C0VV A0K = AbstractC34841ae.A0D();
    public C09980Ys A06 = AbstractC34831ad.A0M();
    public InterfaceC024600q A0H = C00H.A00(4276);
    public C0XG A0B = C3WD.A0k();
    public InterfaceC024600q A0J = C00H.A00(36);
    public C0Z2 A09 = AbstractC34841ae.A0T();
    public C00W A0C = AbstractC127835iq.A0c();
    public C0Z1 A07 = AbstractC34831ad.A0N();
    public InterfaceC024600q A0I = C00H.A00(3803);
    public C38591gv A08 = AbstractC34831ad.A0a();
    public DRX A04 = new C35425FpV(this, 0);

    public static float A0O(GroupChatLiveLocationsActivity groupChatLiveLocationsActivity, float f, float f2) {
        if (f <= 0.0f) {
            return f2;
        }
        C27873Cc6 c27873Cc6 = groupChatLiveLocationsActivity.A05;
        C00N.A05(c27873Cc6);
        FLT A06 = c27873Cc6.A0R.A06();
        Location location = new Location("");
        C27644CVy c27644CVy = A06.A02;
        location.setLatitude(c27644CVy.A00);
        location.setLongitude(c27644CVy.A01);
        Location location2 = new Location("");
        C27644CVy c27644CVy2 = A06.A03;
        location2.setLatitude(c27644CVy2.A00);
        location2.setLongitude(c27644CVy2.A01);
        double distanceTo = location2.distanceTo(location);
        if (distanceTo <= 0.0d) {
            return f2;
        }
        float A02 = (float) (DYX.A02(groupChatLiveLocationsActivity.A05) + (Math.log((distanceTo / f) / 30.0d) / Math.log(2.0d)));
        if (A02 > 16.0f) {
            return 16.0f;
        }
        return A02;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C07T c07t = ((C0MF) this).A05;
        C07B c07b = ((C0MA) this).A04;
        C0NI c0ni = ((C0MA) this).A0C;
        C039007t c039007t = ((C0MF) this).A04;
        C07C c07c = ((C0M6) this).A03;
        C0NZ c0nz = ((C0MF) this).A09;
        C10840ar c10840ar = (C10840ar) this.A0H.get();
        C00V c00v = ((C0M6) this).A02;
        this.A0A = new EKK(c10840ar, c07b, (C0ZH) this.A0I.get(), c039007t, (C0T3) this.A0J.get(), c07t, c00v, c07c, c0nz, c0ni, this, 0);
        getSupportActionBar().A0W(true);
        setContentView(2131626030);
        C0Z1 c0z1 = this.A07;
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(C3WG.A0m(this));
        C00N.A05(A0i);
        C0IB A01 = c0z1.A01(A0i);
        getSupportActionBar().A0S(C1K9.A06(this, getEmojiLoader(), this.A06.A0T(A01)));
        this.A0A.A0U(this, bundle);
        this.A0E.A05(this);
        FAD fad = new FAD();
        fad.A00 = 1;
        fad.A09 = true;
        fad.A05 = true;
        fad.A07 = false;
        fad.A04 = "whatsapp_group_chat";
        this.A0D = new ERY(this, fad, this, 0);
        ((ViewGroup) AbstractC128345k3.A0E(this, 2131433556)).addView(this.A0D);
        this.A0D.A0F(bundle);
        ImageView imageView = (ImageView) AbstractC128345k3.A0E(this, 2131434371);
        this.A03 = imageView;
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC35273Fmx.A00(this, 43), -562842684);
        this.A02 = bundle;
        A0W();
        C3WI.A17(this);
    }

    private void A0X(C26986C4v c26986C4v, boolean z) {
        C26966C3x c26966C3x;
        C00N.A05(this.A05);
        CWE A00 = c26986C4v.A00();
        C27644CVy A002 = A00.A00();
        int width = this.A0D.getWidth();
        int height = this.A0D.getHeight();
        LatLngBounds latLngBounds = new LatLngBounds(AbstractC35561Frl.A0A(A00.A01), AbstractC35561Frl.A0A(A00.A00));
        LatLng latLng = latLngBounds.A00;
        double A003 = AbstractC36220GAl.A00(latLng.A00);
        LatLng latLng2 = latLngBounds.A01;
        double A004 = (A003 - AbstractC36220GAl.A00(latLng2.A00)) / 3.141592653589793d;
        double d = latLng.A01 - latLng2.A01;
        if (d < 0.0d) {
            d += 360.0d;
        }
        float min = (float) Math.min(Math.log((height / 256.0d) / A004) / 0.6931471805599453d, Math.log((width / 256.0d) / (d / 360.0d)) / 0.6931471805599453d);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166747);
        int i = dimensionPixelSize * 2;
        if (this.A0D.getHeight() <= i || this.A0D.getWidth() <= i) {
            return;
        }
        if (!z) {
            this.A05.A08(DYZ.A0C(A002, Math.min(19.0f, min)));
            return;
        }
        this.A0M = true;
        C27873Cc6 c27873Cc6 = this.A05;
        if (min > 21.0f) {
            c26966C3x = DYZ.A0C(A002, 19.0f);
        } else {
            c26966C3x = new C26966C3x();
            c26966C3x.A07 = A00;
            c26966C3x.A05 = dimensionPixelSize;
        }
        c27873Cc6.A09(c26966C3x, this.A04, 1500);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0Y(GroupChatLiveLocationsActivity groupChatLiveLocationsActivity) {
        float f;
        FNP fnp;
        FNP fnp2;
        int i;
        int i2;
        C27873Cc6 c27873Cc6 = groupChatLiveLocationsActivity.A05;
        if (c27873Cc6 != null) {
            AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity.A0A;
            if (abstractC36220GAl.A0P != null || abstractC36220GAl.A0O != null) {
                c27873Cc6.A0C(false);
            } else if (groupChatLiveLocationsActivity.A0B.A06()) {
                groupChatLiveLocationsActivity.A05.A0C(true);
            }
            int width = groupChatLiveLocationsActivity.A0D.getWidth();
            int height = groupChatLiveLocationsActivity.A0D.getHeight();
            if (width == 0 || height == 0) {
                return;
            }
            Set set = groupChatLiveLocationsActivity.A0G;
            ArrayList A19 = AbstractC34801aa.A19(set);
            set.clear();
            C27873Cc6 c27873Cc62 = groupChatLiveLocationsActivity.A05;
            C27448CNu c27448CNu = c27873Cc62.A0R;
            AbstractC36220GAl abstractC36220GAl2 = groupChatLiveLocationsActivity.A0A;
            c27873Cc62.A01();
            C00C.A0A(c27448CNu, 0);
            C33325Es1 c33325Es1 = new C33325Es1();
            c33325Es1.A00 = c27448CNu;
            c27448CNu.A04(new C27644CVy(0.0d, 0.0d));
            abstractC36220GAl2.A0X(c33325Es1);
            for (FTR ftr : groupChatLiveLocationsActivity.A0A.A1C) {
                Map map = groupChatLiveLocationsActivity.A0F;
                String str = ftr.A03;
                C24284At6 c24284At6 = (C24284At6) map.get(str);
                C27644CVy A05 = AbstractC35561Frl.A05(ftr.A00());
                if (c24284At6 != null) {
                    Object obj = c24284At6.A0F;
                    if (obj instanceof FTR) {
                        if (!((AbstractC27867Cc0) c24284At6).A04) {
                            c24284At6.A05(true);
                        }
                        c24284At6.A0B(A05);
                        FTR ftr2 = (FTR) obj;
                        if (ftr2.A00 != ftr.A00 || ftr2.A01 != ftr.A01) {
                            c24284At6.A0C(CN2.A01(groupChatLiveLocationsActivity.A0A.A0G(ftr)));
                            c24284At6.A0G = groupChatLiveLocationsActivity.A0A.A0M(ftr);
                            C24284At6.A01(c24284At6);
                        }
                        if (ftr.A00 != 1) {
                            f = 100.0f;
                        } else {
                            f = 1.0f;
                            if (ftr.A04.size() > 1) {
                                f = 50.0f;
                            }
                        }
                        C27873Cc6 c27873Cc63 = ((AbstractC27867Cc0) c24284At6).A07;
                        c27873Cc63.A0B(c24284At6);
                        ((AbstractC27867Cc0) c24284At6).A02 = f;
                        c27873Cc63.A0A(c24284At6);
                        c24284At6.A0F = ftr;
                        Point A04 = c27448CNu.A04(A05);
                        fnp = ftr.A02;
                        fnp2 = groupChatLiveLocationsActivity.A0A.A0Q;
                        if (fnp != fnp2 || (fnp2 == null && c24284At6.A0J && (i = A04.x) >= 0 && i <= groupChatLiveLocationsActivity.A0D.getWidth() && (i2 = A04.y) >= 0 && i2 <= groupChatLiveLocationsActivity.A0D.getHeight())) {
                            c24284At6.A0A();
                        } else {
                            c24284At6.A09();
                        }
                        set.add(c24284At6);
                    }
                }
                C00N.A05(groupChatLiveLocationsActivity.A05);
                C27644CVy A052 = AbstractC35561Frl.A05(ftr.A00());
                Bitmap A0G = groupChatLiveLocationsActivity.A0A.A0G(ftr);
                CFH cfh = new CFH();
                cfh.A01 = CN2.A01(A0G);
                cfh.A03 = groupChatLiveLocationsActivity.A0A.A0M(ftr);
                float[] fArr = cfh.A06;
                fArr[0] = 0.5f;
                fArr[1] = 0.87f;
                C039007t c039007t = ((C0MF) groupChatLiveLocationsActivity).A04;
                UserJid userJid = ftr.A02.A06;
                cfh.A03 = c039007t.A0O(userJid) ? groupChatLiveLocationsActivity.getString(2131892226) : groupChatLiveLocationsActivity.A06.A0O(groupChatLiveLocationsActivity.A0K.A06(userJid));
                C27873Cc6 c27873Cc64 = groupChatLiveLocationsActivity.A05;
                cfh.A00 = A052;
                c24284At6 = new C24284At6(c27873Cc64, cfh);
                c27873Cc64.A0A(c24284At6);
                c24284At6.A0D = c27873Cc64;
                map.put(str, c24284At6);
                if (ftr.A00 != 1) {
                }
                C27873Cc6 c27873Cc632 = ((AbstractC27867Cc0) c24284At6).A07;
                c27873Cc632.A0B(c24284At6);
                ((AbstractC27867Cc0) c24284At6).A02 = f;
                c27873Cc632.A0A(c24284At6);
                c24284At6.A0F = ftr;
                Point A042 = c27448CNu.A04(A05);
                fnp = ftr.A02;
                fnp2 = groupChatLiveLocationsActivity.A0A.A0Q;
                if (fnp != fnp2) {
                }
                c24284At6.A0A();
                set.add(c24284At6);
            }
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                C24284At6 c24284At62 = (C24284At6) it.next();
                if (!set.contains(c24284At62) && c24284At62.A0F != null && ((AbstractC27867Cc0) c24284At62).A04) {
                    c24284At62.A05(false);
                }
            }
        }
    }

    public static void A0f(GroupChatLiveLocationsActivity groupChatLiveLocationsActivity, List list, boolean z) {
        C00N.A05(groupChatLiveLocationsActivity.A05);
        if (list.size() == 1) {
            if (!z) {
                groupChatLiveLocationsActivity.A05.A08(DYZ.A0C(DYX.A0C(((FNP) list.get(0)).A00, ((FNP) list.get(0)).A01), 16.0f));
                return;
            } else {
                groupChatLiveLocationsActivity.A0M = true;
                groupChatLiveLocationsActivity.A05.A07(DYZ.A0C(DYX.A0C(((FNP) list.get(0)).A00, ((FNP) list.get(0)).A01), 16.0f));
                return;
            }
        }
        C26986C4v c26986C4v = new C26986C4v();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FNP fnp = (FNP) it.next();
            c26986C4v.A01(DYX.A0C(fnp.A00, fnp.A01));
        }
        groupChatLiveLocationsActivity.A0X(c26986C4v, z);
    }

    public static void A0g(GroupChatLiveLocationsActivity groupChatLiveLocationsActivity, boolean z) {
        if (groupChatLiveLocationsActivity.A05 == null || groupChatLiveLocationsActivity.A0A.A0X) {
            return;
        }
        Set set = groupChatLiveLocationsActivity.A0G;
        if (set.isEmpty()) {
            return;
        }
        if (groupChatLiveLocationsActivity.A0D.getWidth() <= 0 || groupChatLiveLocationsActivity.A0D.getHeight() <= 0) {
            ViewTreeObserverOnGlobalLayoutListenerC35306FnV.A00(groupChatLiveLocationsActivity.A0D.getViewTreeObserver(), groupChatLiveLocationsActivity, 6);
            return;
        }
        if (z && groupChatLiveLocationsActivity.A0M) {
            groupChatLiveLocationsActivity.A0N = true;
            return;
        }
        ArrayList A19 = AbstractC34801aa.A19(set);
        C00N.A05(groupChatLiveLocationsActivity.A05);
        if (groupChatLiveLocationsActivity.A0A.A0I() != null) {
            C27644CVy A05 = AbstractC35561Frl.A05(groupChatLiveLocationsActivity.A0A.A0I());
            Collections.sort(A19, new GJV(A05.A00, A05.A01, 0));
        }
        C26986C4v c26986C4v = new C26986C4v();
        C26986C4v c26986C4v2 = new C26986C4v();
        int i = 0;
        while (i < A19.size()) {
            C24284At6 c24284At6 = (C24284At6) A19.get(i);
            c26986C4v2.A01(c24284At6.A0E);
            CWE A00 = c26986C4v2.A00();
            if (!AbstractC36220GAl.A0F(new LatLngBounds(AbstractC35561Frl.A0A(A00.A01), AbstractC35561Frl.A0A(A00.A00)))) {
                break;
            }
            c26986C4v.A01(c24284At6.A0E);
            i++;
        }
        if (i == 1) {
            A0f(groupChatLiveLocationsActivity, ((FTR) ((C24284At6) A19.get(0)).A0F).A04, z);
        } else {
            groupChatLiveLocationsActivity.A0X(c26986C4v, z);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19984);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.A0A.A0Z(i, i2)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC23863Ajt A0H = this.A0A.A0H(i);
        return A0H == null ? super.onCreateDialog(i) : A0H;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C27873Cc6 c27873Cc6 = this.A05;
        if (c27873Cc6 != null) {
            CW2 A01 = c27873Cc6.A01();
            bundle.putFloat("camera_zoom", A01.A02);
            C27644CVy c27644CVy = A01.A03;
            bundle.putDouble("camera_lat", c27644CVy.A00);
            bundle.putDouble("camera_lng", c27644CVy.A01);
            bundle.putInt("map_location_mode", this.A0D.A02);
        }
        this.A0D.A0G(bundle);
        this.A0A.A0V(bundle);
        super.onSaveInstanceState(bundle);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
    
        if (r3.A0B.A06() == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0W() {
        C00N.A01();
        if (this.A05 == null) {
            this.A05 = this.A0D.A0J(this.A0L);
        }
        ImageView imageView = this.A03;
        int i = this.A0A.A0O == null ? 0 : 8;
        imageView.setVisibility(i);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(2131820570, menu);
        menu.removeGroup(2131433561);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC23820AiU.A06(this.A0D);
        this.A0A.A0P();
        if (this.A05 != null) {
            SharedPreferences.Editor A0A = C87W.A0A(this.A0C, AbstractC033405g.A09);
            CW2 A01 = this.A05.A01();
            C27644CVy c27644CVy = A01.A03;
            A0A.putFloat("live_location_lat", (float) c27644CVy.A00);
            A0A.putFloat("live_location_lng", (float) c27644CVy.A01);
            A0A.putFloat("live_location_zoom", A01.A02);
            A0A.apply();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.A0D.A0C();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1840317171);
        C00N.A05(this.A05);
        if (menuItem.getItemId() != 16908332) {
            return false;
        }
        finish();
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C30713Djh c30713Djh = this.A0D;
        SensorManager sensorManager = c30713Djh.A04;
        if (sensorManager != null) {
            sensorManager.unregisterListener(c30713Djh.A0E);
        }
        this.A0A.A0Q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0D.A0K();
        this.A0A.A0R();
        A0W();
    }
}
