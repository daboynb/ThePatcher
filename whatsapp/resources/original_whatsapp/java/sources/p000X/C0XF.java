package p000X;

import android.app.Application;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.location.LocationRequest;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.0XF, reason: invalid class name */
/* loaded from: classes.dex */
public class C0XF {
    public AbstractC34335FNh A00;
    public Map A01;
    public LocationManager A02;
    public volatile boolean A08;
    public final C036706w A07 = (C036706w) C00H.A02(116);
    public final AnonymousClass075 A05 = (AnonymousClass075) C00H.A02(125);
    public final C039908g A06 = (C039908g) C00H.A02(279);
    public final C0XG A03 = (C0XG) C00H.A02(31);
    public final C040308l A04 = (C040308l) C00H.A02(52);

    public static LocationRequest A00(C35595FsM c35595FsM) {
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.A08 = true;
        int i = c35595FsM.A01;
        int i2 = 100;
        if ((i & 1) == 0) {
            i2 = 105;
            if ((i & 2) != 0) {
                i2 = 102;
            }
        }
        locationRequest.A01 = i2;
        locationRequest.A00(c35595FsM.A03);
        long j = c35595FsM.A02;
        if (j < 0) {
            StringBuilder sb = new StringBuilder(38);
            sb.append("invalid interval: ");
            sb.append(j);
            throw new IllegalArgumentException(sb.toString());
        }
        locationRequest.A07 = true;
        locationRequest.A04 = j;
        float f = c35595FsM.A00;
        if (f >= 0.0f) {
            locationRequest.A00 = f;
            return locationRequest;
        }
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("invalid displacement: ");
        sb2.append(f);
        throw new IllegalArgumentException(sb2.toString());
    }

    private void A01(String str) {
        if (Build.VERSION.SDK_INT != 29 || this.A04.A00 || this.A08 || "group-chat-live-location-ui-oncreate".equals(str)) {
            return;
        }
        this.A05.A0L("FusedLocationManager/logIfLocationAccessedInBackground", "background-location", true);
    }

    public Location A03(String str, int i) {
        LocationManager locationManager;
        String str2;
        C0XG c0xg = this.A03;
        if (c0xg.A06()) {
            StringBuilder sb = new StringBuilder();
            sb.append("FusedLocationManager/getLocation:");
            sb.append(str);
            Log.m223i(sb.toString());
            A04();
            A01(str);
            AbstractC34335FNh abstractC34335FNh = this.A00;
            if (abstractC34335FNh != null && abstractC34335FNh.A07()) {
                return AbstractC33723Ez4.A02.Adk(this.A00);
            }
            if (this.A02 != null) {
                if (i == 1) {
                    if (c0xg.A02("android.permission.ACCESS_FINE_LOCATION") == 0) {
                        locationManager = this.A02;
                        str2 = "gps";
                        return locationManager.getLastKnownLocation(str2);
                    }
                } else if (c0xg.A02("android.permission.ACCESS_COARSE_LOCATION") == 0) {
                    locationManager = this.A02;
                    str2 = "network";
                    return locationManager.getLastKnownLocation(str2);
                }
            }
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FusedLocationManager/getLastKnownLocation/do not have location permissions context:");
        sb2.append(str);
        Log.m230w(sb2.toString());
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized void A04() {
        if (this.A02 == null) {
            C33926F5t c33926F5t = null;
            if (AbstractC13390fa.A01(C00T.A00())) {
                C35495Fqh c35495Fqh = new C35495Fqh(this);
                this.A01 = new HashMap();
                Application A00 = C00T.A00();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                AnonymousClass013 anonymousClass013 = new AnonymousClass013(0);
                AnonymousClass013 anonymousClass0132 = new AnonymousClass013(0);
                C13410fc c13410fc = C13410fc.A00;
                AbstractC31618DzD abstractC31618DzD = AbstractC33728Ez9.A00;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Looper mainLooper = A00.getMainLooper();
                A00.getPackageName();
                String name = A00.getClass().getName();
                C33926F5t c33926F5t2 = AbstractC33723Ez4.A01;
                AnonymousClass010.A02(c33926F5t2, "Api must not be null");
                anonymousClass0132.put(c33926F5t2, null);
                AnonymousClass010.A02(c33926F5t2.A00, "Base client builder must not be null");
                List emptyList = Collections.emptyList();
                hashSet2.addAll(emptyList);
                hashSet.addAll(emptyList);
                arrayList.add(c35495Fqh);
                arrayList2.add(c35495Fqh);
                AnonymousClass010.A07(!anonymousClass0132.isEmpty(), "must call addApi() to add at least one API");
                C35489Fqa c35489Fqa = C35489Fqa.A00;
                C33926F5t c33926F5t3 = AbstractC33728Ez9.A04;
                if (anonymousClass0132.containsKey(c33926F5t3)) {
                    c35489Fqa = (C35489Fqa) anonymousClass0132.get(c33926F5t3);
                }
                F99 f99 = new F99(c35489Fqa, name, anonymousClass013, hashSet);
                Map map = f99.A03;
                AnonymousClass013 anonymousClass0133 = new AnonymousClass013(0);
                AnonymousClass013 anonymousClass0134 = new AnonymousClass013(0);
                ArrayList arrayList3 = new ArrayList();
                for (C33926F5t c33926F5t4 : anonymousClass0132.keySet()) {
                    Object obj = anonymousClass0132.get(c33926F5t4);
                    boolean z = map.get(c33926F5t4) != null;
                    anonymousClass0133.put(c33926F5t4, Boolean.valueOf(z));
                    C35496Fqi c35496Fqi = new C35496Fqi(c33926F5t4, z);
                    arrayList3.add(c35496Fqi);
                    AbstractC31618DzD abstractC31618DzD2 = c33926F5t4.A00;
                    AnonymousClass010.A00(abstractC31618DzD2);
                    InterfaceC37159Gh5 A002 = abstractC31618DzD2.A00(A00, mainLooper, c35496Fqi, c35496Fqi, f99, obj);
                    anonymousClass0134.put(c33926F5t4.A01, A002);
                    if (A002.Br6()) {
                        if (c33926F5t != null) {
                            String str = c33926F5t4.A02;
                            String str2 = c33926F5t.A02;
                            StringBuilder sb = new StringBuilder();
                            sb.append(str);
                            sb.append(" cannot be used with ");
                            sb.append(str2);
                            throw new IllegalStateException(sb.toString());
                        }
                        c33926F5t = c33926F5t4;
                    }
                }
                if (c33926F5t != null) {
                    Object[] objArr = {c33926F5t.A02};
                    if (!hashSet.equals(hashSet2)) {
                        throw new IllegalStateException(String.format("Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", objArr));
                    }
                }
                C31640Dzb.A00(anonymousClass0134.values(), true);
                C31640Dzb c31640Dzb = new C31640Dzb(A00, mainLooper, c13410fc, abstractC31618DzD, f99, arrayList3, arrayList, arrayList2, anonymousClass0133, anonymousClass0134, new ReentrantLock());
                Set set = AbstractC34335FNh.A00;
                synchronized (set) {
                    try {
                        set.add(c31640Dzb);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.A00 = c31640Dzb;
            } else {
                this.A01 = null;
                this.A00 = null;
            }
            this.A02 = this.A06.A0C();
        }
    }

    public void A06(LocationListener locationListener, String str, float f, int i, long j, long j2) {
        C0XG c0xg = this.A03;
        if (c0xg.A06()) {
            A04();
            A01(str);
            if (this.A00 != null) {
                if (this.A01.isEmpty()) {
                    this.A00.A08();
                }
                C35595FsM c35595FsM = new C35595FsM(locationListener, f, i, j, j2);
                this.A01.put(locationListener, c35595FsM);
                if (this.A00.A07()) {
                    LocationRequest A00 = A00(c35595FsM);
                    AbstractC34335FNh abstractC34335FNh = this.A00;
                    AnonymousClass010.A02(Looper.myLooper(), "Calling thread must be a prepared Looper thread.");
                    abstractC34335FNh.A03(new E59(abstractC34335FNh, c35595FsM, A00));
                    return;
                }
                return;
            }
            if ((i & 1) != 0) {
                try {
                    if (this.A02 == null || c0xg.A02("android.permission.ACCESS_FINE_LOCATION") != 0) {
                        Log.m230w("FusedLocationManager/requestLocationUpdates/do not have fine location permission");
                    } else {
                        this.A02.requestLocationUpdates("gps", j, f, locationListener);
                    }
                } catch (RuntimeException e) {
                    Log.m221e("FusedLocationManager/requestLocationUpdates", e);
                }
            }
            if ((i & 2) != 0) {
                try {
                    if (this.A02 == null || c0xg.A02("android.permission.ACCESS_COARSE_LOCATION") != 0) {
                        Log.m230w("FusedLocationManager/requestLocationUpdates/do not have coarse location permission");
                    } else {
                        this.A02.requestLocationUpdates("network", j, f, locationListener);
                    }
                } catch (RuntimeException e2) {
                    Log.m221e("FusedLocationManager/requestLocationUpdates", e2);
                }
            }
        }
    }

    public Location A02(String str) {
        A04();
        Location A03 = A03(str, 1);
        Location A032 = A03(str, 2);
        if (A03 == null || (A032 != null && A03.getTime() <= A032.getTime() - 20000)) {
            A03 = A032;
            if (A032 == null) {
                return A03;
            }
        }
        if (A03.getTime() + 7200000 < System.currentTimeMillis()) {
            return null;
        }
        return A03;
    }

    public void A05(LocationListener locationListener) {
        A04();
        if (this.A00 == null) {
            if (this.A02 == null || !this.A03.A06()) {
                return;
            }
            this.A02.removeUpdates(locationListener);
            return;
        }
        C35595FsM c35595FsM = (C35595FsM) this.A01.remove(locationListener);
        if (c35595FsM != null) {
            if (this.A00.A07()) {
                AbstractC34335FNh abstractC34335FNh = this.A00;
                abstractC34335FNh.A03(new E58(abstractC34335FNh, c35595FsM));
            }
            if (this.A01.isEmpty()) {
                this.A00.A04();
            }
        }
    }

    public boolean A07() {
        A04();
        LocationManager locationManager = this.A02;
        if (locationManager != null) {
            return locationManager.isProviderEnabled("gps") || this.A02.isProviderEnabled("network");
        }
        return false;
    }
}
