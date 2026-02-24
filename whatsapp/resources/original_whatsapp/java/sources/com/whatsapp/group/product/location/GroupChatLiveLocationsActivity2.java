package com.whatsapp.group.product.location;

import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.hardware.SensorManager;
import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
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
import p000X.AbstractC33660Exg;
import p000X.AbstractC34602Fb1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34809FfI;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC35561Frl;
import p000X.AbstractC36220GAl;
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
import p000X.C31701E1m;
import p000X.C33325Es1;
import p000X.C34166FGg;
import p000X.C34346FNy;
import p000X.C34518FXn;
import p000X.C34522FYc;
import p000X.C35597FsO;
import p000X.C35614Fsf;
import p000X.C36570GOx;
import p000X.C38591gv;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C87W;
import p000X.DialogInterfaceC23863Ajt;
import p000X.E2R;
import p000X.E7K;
import p000X.EKK;
import p000X.ERZ;
import p000X.EnumC32688EhG;
import p000X.FG0;
import p000X.FNP;
import p000X.FTR;
import p000X.GJA;
import p000X.GJV;
import p000X.GWM;
import p000X.GYa;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC35273Fmx;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC35306FnV;

/* loaded from: classes7.dex */
public class GroupChatLiveLocationsActivity2 extends C0MF implements C0MH {
    public Bundle A02;
    public MenuItem A03;
    public ImageView A04;
    public C34346FNy A06;
    public AbstractC36220GAl A0B;
    public E7K A0E;
    public volatile boolean A0M;
    public Set A0G = AbstractC34801aa.A1B();
    public Map A0F = AbstractC34801aa.A1A();
    public int A01 = 0;
    public float A00 = -1.0f;
    public volatile boolean A0N = false;
    public GWM A05 = new C35597FsO(this, 0);
    public final C0VV A0K = AbstractC34841ae.A0D();
    public C09980Ys A07 = AbstractC34831ad.A0M();
    public InterfaceC024600q A0H = C00H.A00(4276);
    public C0XG A0C = C3WD.A0k();
    public InterfaceC024600q A0J = C00H.A00(36);
    public C0Z2 A0A = AbstractC34841ae.A0T();
    public C00W A0D = AbstractC127835iq.A0c();
    public C0Z1 A08 = AbstractC34831ad.A0N();
    public InterfaceC024600q A0I = C00H.A00(3803);
    public C38591gv A09 = AbstractC34831ad.A0a();
    public final GYa A0L = new C35614Fsf(this, 0);

    public static float A0O(GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2, float f, float f2) {
        if (f <= 0.0f) {
            return f2;
        }
        C34346FNy c34346FNy = groupChatLiveLocationsActivity2.A06;
        C00N.A05(c34346FNy);
        E2R A02 = c34346FNy.A00().A02();
        Location location = new Location("");
        LatLng latLng = A02.A02;
        location.setLatitude(latLng.A00);
        location.setLongitude(latLng.A01);
        Location location2 = new Location("");
        LatLng latLng2 = A02.A03;
        location2.setLatitude(latLng2.A00);
        location2.setLongitude(latLng2.A01);
        double distanceTo = location2.distanceTo(location);
        if (distanceTo <= 0.0d) {
            return f2;
        }
        float log = (float) (groupChatLiveLocationsActivity2.A06.A02().A02 + (Math.log((distanceTo / f) / 30.0d) / Math.log(2.0d)));
        if (log > 16.0f) {
            return 16.0f;
        }
        return log;
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
        this.A0B = new EKK(c10840ar, c07b, (C0ZH) this.A0I.get(), c039007t, (C0T3) this.A0J.get(), c07t, c00v, c07c, c0nz, c0ni, this, 1);
        getSupportActionBar().A0W(true);
        setContentView(2131626030);
        C0Z1 c0z1 = this.A08;
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(C3WG.A0m(this));
        C00N.A05(A0i);
        C0IB A01 = c0z1.A01(A0i);
        getSupportActionBar().A0S(C1K9.A06(this, getEmojiLoader(), this.A07.A0T(A01)));
        this.A0B.A0U(this, bundle);
        C34522FYc.A00(this, EnumC32688EhG.LATEST);
        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
        googleMapOptions.A00 = 1;
        googleMapOptions.A05 = AbstractC34821ac.A0p();
        googleMapOptions.A08 = true;
        googleMapOptions.A06 = true;
        googleMapOptions.A0A = true;
        googleMapOptions.A09 = true;
        this.A0E = new ERZ(this, googleMapOptions, this, 0);
        ((ViewGroup) AbstractC128345k3.A0E(this, 2131433556)).addView(this.A0E);
        this.A0E.A06(bundle);
        ImageView imageView = (ImageView) AbstractC128345k3.A0E(this, 2131434371);
        this.A04 = imageView;
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC35273Fmx.A00(this, 44), -202821460);
        this.A02 = bundle;
        A0W();
        C3WI.A17(this);
    }

    private void A0X(FG0 fg0, boolean z) {
        C00N.A05(this.A06);
        LatLngBounds A00 = fg0.A00();
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166747);
        int i = dimensionPixelSize * 2;
        if (this.A0E.getHeight() <= i || this.A0E.getWidth() <= i) {
            return;
        }
        if (!z) {
            this.A06.A05();
            this.A06.A09(AbstractC34602Fb1.A03(A00, dimensionPixelSize));
            this.A0E.postDelayed(new GJA(this, 26), 500L);
        } else {
            if (this.A0M) {
                return;
            }
            this.A0M = true;
            this.A06.A05();
            this.A06.A0A(AbstractC34602Fb1.A03(A00, dimensionPixelSize), this.A05);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0Y(GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2) {
        float f;
        C34346FNy c34346FNy = groupChatLiveLocationsActivity2.A06;
        if (c34346FNy != null) {
            AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity2.A0B;
            if (abstractC36220GAl.A0P != null || abstractC36220GAl.A0O != null) {
                c34346FNy.A0K(false);
            } else if (groupChatLiveLocationsActivity2.A0C.A06()) {
                groupChatLiveLocationsActivity2.A06.A0K(true);
            }
            int width = groupChatLiveLocationsActivity2.A0E.getWidth();
            int height = groupChatLiveLocationsActivity2.A0E.getHeight();
            if (width == 0 || height == 0) {
                return;
            }
            Set set = groupChatLiveLocationsActivity2.A0G;
            ArrayList A19 = AbstractC34801aa.A19(set);
            set.clear();
            C34166FGg A00 = groupChatLiveLocationsActivity2.A06.A00();
            AbstractC36220GAl abstractC36220GAl2 = groupChatLiveLocationsActivity2.A0B;
            groupChatLiveLocationsActivity2.A06.A02();
            C33325Es1 c33325Es1 = new C33325Es1();
            c33325Es1.A01 = A00;
            A00.A00(new LatLng(0.0d, 0.0d));
            abstractC36220GAl2.A0X(c33325Es1);
            for (FTR ftr : groupChatLiveLocationsActivity2.A0B.A1C) {
                Map map = groupChatLiveLocationsActivity2.A0F;
                String str = ftr.A03;
                C34518FXn c34518FXn = (C34518FXn) map.get(str);
                LatLng A002 = ftr.A00();
                try {
                    if (c34518FXn != null) {
                        Object A02 = c34518FXn.A02();
                        if (A02 instanceof FTR) {
                            if (!c34518FXn.A0A()) {
                                c34518FXn.A09(true);
                            }
                            c34518FXn.A06(A002);
                            FTR ftr2 = (FTR) A02;
                            if (ftr2.A00 != ftr.A00 || ftr2.A01 != ftr.A01) {
                                Bitmap A0G = groupChatLiveLocationsActivity2.A0B.A0G(ftr);
                                c34518FXn.A08(groupChatLiveLocationsActivity2.A0B.A0M(ftr));
                                c34518FXn.A05(AbstractC33660Exg.A00(A0G));
                            }
                            if (ftr.A00 != 1) {
                                f = 100.0f;
                            } else {
                                f = 1.0f;
                                if (ftr.A04.size() > 1) {
                                    f = 50.0f;
                                }
                            }
                            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) c34518FXn.A00;
                            Parcel obtain = Parcel.obtain();
                            obtain.writeInterfaceToken(abstractC34809FfI.A00);
                            obtain.writeFloat(f);
                            abstractC34809FfI.A06(27, obtain);
                            c34518FXn.A07(ftr);
                            if (ftr.A02 != groupChatLiveLocationsActivity2.A0B.A0Q) {
                                c34518FXn.A04();
                            } else {
                                c34518FXn.A03();
                            }
                            set.add(c34518FXn);
                        }
                    }
                    AbstractC34809FfI abstractC34809FfI2 = (AbstractC34809FfI) c34518FXn.A00;
                    Parcel obtain2 = Parcel.obtain();
                    obtain2.writeInterfaceToken(abstractC34809FfI2.A00);
                    obtain2.writeFloat(f);
                    abstractC34809FfI2.A06(27, obtain2);
                    c34518FXn.A07(ftr);
                    if (ftr.A02 != groupChatLiveLocationsActivity2.A0B.A0Q) {
                    }
                    set.add(c34518FXn);
                } catch (RemoteException e) {
                    throw C36570GOx.A00(e);
                }
                LatLng A003 = ftr.A00();
                Bitmap A0G2 = groupChatLiveLocationsActivity2.A0B.A0G(ftr);
                C31701E1m c31701E1m = new C31701E1m();
                c31701E1m.A0B = AbstractC33660Exg.A00(A0G2);
                c31701E1m.A0D = groupChatLiveLocationsActivity2.A0B.A0M(ftr);
                c31701E1m.A00 = 0.5f;
                c31701E1m.A01 = 0.87f;
                C34346FNy c34346FNy2 = groupChatLiveLocationsActivity2.A06;
                C00N.A05(c34346FNy2);
                c31701E1m.A0C = A003;
                c34518FXn = c34346FNy2.A03(c31701E1m);
                map.put(str, c34518FXn);
                if (ftr.A00 != 1) {
                }
            }
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                C34518FXn c34518FXn2 = (C34518FXn) it.next();
                if (!set.contains(c34518FXn2) && c34518FXn2.A02() != null && c34518FXn2.A0A()) {
                    c34518FXn2.A09(false);
                }
            }
        }
    }

    public static void A0f(GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2, List list, boolean z) {
        C00N.A05(groupChatLiveLocationsActivity2.A06);
        if (list.size() != 1) {
            FG0 fg0 = new FG0();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                FNP fnp = (FNP) it.next();
                fg0.A01(AbstractC35561Frl.A08(fnp.A00, fnp.A01));
            }
            groupChatLiveLocationsActivity2.A0X(fg0, z);
            return;
        }
        if (!z) {
            groupChatLiveLocationsActivity2.A06.A09(AbstractC34602Fb1.A02(AbstractC35561Frl.A08(((FNP) list.get(0)).A00, ((FNP) list.get(0)).A01), 16.0f));
        } else {
            if (groupChatLiveLocationsActivity2.A0M) {
                return;
            }
            groupChatLiveLocationsActivity2.A0M = true;
            groupChatLiveLocationsActivity2.A06.A0A(AbstractC34602Fb1.A02(AbstractC35561Frl.A08(((FNP) list.get(0)).A00, ((FNP) list.get(0)).A01), 16.0f), groupChatLiveLocationsActivity2.A05);
        }
    }

    public static void A0g(GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2, boolean z) {
        if (groupChatLiveLocationsActivity2.A06 == null || groupChatLiveLocationsActivity2.A0B.A0X) {
            return;
        }
        Set set = groupChatLiveLocationsActivity2.A0G;
        if (set.isEmpty()) {
            return;
        }
        if (groupChatLiveLocationsActivity2.A0E.getWidth() <= 0 || groupChatLiveLocationsActivity2.A0E.getHeight() <= 0) {
            ViewTreeObserverOnGlobalLayoutListenerC35306FnV.A00(groupChatLiveLocationsActivity2.A0E.getViewTreeObserver(), groupChatLiveLocationsActivity2, 7);
            return;
        }
        if (z && groupChatLiveLocationsActivity2.A0M) {
            groupChatLiveLocationsActivity2.A0N = true;
            return;
        }
        ArrayList A19 = AbstractC34801aa.A19(set);
        C00N.A05(groupChatLiveLocationsActivity2.A06);
        if (A19.isEmpty()) {
            return;
        }
        LatLng A0I = groupChatLiveLocationsActivity2.A0B.A0I();
        if (A0I != null) {
            Collections.sort(A19, new GJV(A0I.A00, A0I.A01, 1));
        }
        FG0 fg0 = new FG0();
        FG0 fg02 = new FG0();
        fg02.A01(((C34518FXn) A19.get(0)).A01());
        fg0.A01(((C34518FXn) A19.get(0)).A01());
        int i = 1;
        while (i < A19.size()) {
            C34518FXn c34518FXn = (C34518FXn) A19.get(i);
            fg02.A01(c34518FXn.A01());
            if (!AbstractC36220GAl.A0F(fg02.A00())) {
                break;
            }
            fg0.A01(c34518FXn.A01());
            i++;
        }
        if (i != 1) {
            groupChatLiveLocationsActivity2.A0X(fg0, z);
            return;
        }
        Object A02 = ((C34518FXn) A19.get(0)).A02();
        C00N.A05(A02);
        A0f(groupChatLiveLocationsActivity2, ((FTR) A02).A04, z);
    }

    public static boolean A0u(LatLng latLng, GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2) {
        C34346FNy c34346FNy = groupChatLiveLocationsActivity2.A06;
        C00N.A05(c34346FNy);
        C34166FGg A00 = c34346FNy.A00();
        if (A00.A02().A04.A00(latLng)) {
            return false;
        }
        if (latLng.A00 >= A00.A02().A04.A01.A00) {
            return true;
        }
        A00.A00(A00.A02().A04.A01).offset(0, groupChatLiveLocationsActivity2.A0B.A02);
        return !new LatLngBounds(A00.A01(r1), A00.A02().A04.A00).A00(latLng);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19984);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.A0B.A0Z(i, i2)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC23863Ajt A0H = this.A0B.A0H(i);
        return A0H == null ? super.onCreateDialog(i) : A0H;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C34346FNy c34346FNy = this.A06;
        if (c34346FNy != null) {
            CameraPosition A02 = c34346FNy.A02();
            bundle.putFloat("camera_zoom", A02.A02);
            LatLng latLng = A02.A03;
            bundle.putDouble("camera_lat", latLng.A00);
            bundle.putDouble("camera_lng", latLng.A01);
            bundle.putInt("map_location_mode", this.A0E.A03);
        }
        this.A0E.A07(bundle);
        this.A0B.A0V(bundle);
        super.onSaveInstanceState(bundle);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
    
        if (r3.A0C.A06() == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0W() {
        C00N.A01();
        if (this.A06 == null) {
            this.A06 = this.A0E.A09(this.A0L);
        }
        ImageView imageView = this.A04;
        int i = this.A0B.A0O == null ? 0 : 8;
        imageView.setVisibility(i);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C34346FNy c34346FNy;
        getMenuInflater().inflate(2131820570, menu);
        MenuItem findItem = menu.findItem(2131433564);
        this.A03 = findItem;
        if (findItem == null || (c34346FNy = this.A06) == null) {
            return true;
        }
        findItem.setChecked(c34346FNy.A0M());
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0E.A02();
        this.A0B.A0P();
        if (this.A06 != null) {
            SharedPreferences.Editor A0A = C87W.A0A(this.A0D, AbstractC033405g.A09);
            CameraPosition A02 = this.A06.A02();
            LatLng latLng = A02.A03;
            A0A.putFloat("live_location_lat", (float) latLng.A00);
            A0A.putFloat("live_location_lng", (float) latLng.A01);
            A0A.putFloat("live_location_zoom", A02.A02);
            A0A.apply();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.A0E.A03();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        SharedPreferences.Editor putBoolean;
        C34346FNy c34346FNy;
        int i;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -2065735867);
        if (this.A06 != null) {
            int itemId = menuItem.getItemId();
            if (itemId == 2131433565) {
                this.A06.A06(1);
                putBoolean = C87W.A0A(this.A0D, AbstractC033405g.A09).putInt("live_location_map_type", 1);
            } else {
                if (itemId == 2131433566) {
                    c34346FNy = this.A06;
                    i = 4;
                } else if (itemId == 2131433567) {
                    c34346FNy = this.A06;
                    i = 3;
                } else if (itemId == 2131433564) {
                    boolean z = !this.A06.A0M();
                    this.A06.A0L(z);
                    this.A03.setChecked(z);
                    putBoolean = C87W.A0A(this.A0D, AbstractC033405g.A09).putBoolean("live_location_show_traffic", z);
                } else if (itemId == 16908332) {
                    finish();
                    return true;
                }
                c34346FNy.A06(i);
                putBoolean = C87W.A0A(this.A0D, AbstractC033405g.A09).putInt("live_location_map_type", i);
            }
            putBoolean.apply();
            return true;
        }
        return false;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A0E.A04();
        E7K e7k = this.A0E;
        SensorManager sensorManager = e7k.A05;
        if (sensorManager != null) {
            sensorManager.unregisterListener(e7k.A0D);
        }
        this.A0B.A0Q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0E.A05();
        this.A0E.A0A();
        this.A0B.A0R();
        A0W();
    }
}
