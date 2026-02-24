package p000X;

import android.app.Application;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Fep, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34786Fep implements LocationListener, InterfaceC06900Mn {
    public LocationManager A00;
    public C31624DzL A01;
    public Integer A02;
    public final Handler A03;
    public final C035006e A04;
    public final C039908g A05;
    public final C0XG A06;
    public final FQX A07;
    public final C0NI A08;
    public final Runnable A09;
    public final String A0A;
    public final Handler A0B;
    public final C07B A0C;
    public final C036706w A0D;
    public final C00V A0E;
    public final C07C A0F;
    public final InterfaceC36797GaV A0G;
    public final F9U A0H;
    public final Runnable A0I;

    @Override // p000X.InterfaceC06900Mn
    public void BMr(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        A03();
    }

    @Override // p000X.InterfaceC06900Mn
    public void BYj(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        A03();
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        C00C.A0A(location, 0);
        this.A0B.removeCallbacks(this.A0I);
        A00(location, this);
    }

    public static final void A00(Location location, AbstractC34786Fep abstractC34786Fep) {
        F9U f9u = abstractC34786Fep.A0H;
        double latitude = location.getLatitude();
        double longitude = location.getLongitude();
        F5B f5b = new F5B(location, abstractC34786Fep);
        f9u.A00 = AbstractC34801aa.A14(f5b);
        f9u.A01.postDelayed(f9u.A04, 5000L);
        f9u.A03.BwT(new RunnableC36378GHf(f5b, f9u, latitude, longitude, 1));
    }

    public static final void A01(AbstractC34786Fep abstractC34786Fep) {
        Handler handler = abstractC34786Fep.A0B;
        Runnable runnable = abstractC34786Fep.A0I;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 10000L);
        try {
            if (abstractC34786Fep.A00 == null || abstractC34786Fep.A06.A02("android.permission.ACCESS_FINE_LOCATION") != 0) {
                A02(abstractC34786Fep, "Fine location permission not granted");
            } else {
                LocationManager locationManager = abstractC34786Fep.A00;
                if (locationManager != null) {
                    locationManager.requestLocationUpdates("gps", 1000L, 0.0f, abstractC34786Fep);
                }
            }
            if (abstractC34786Fep.A00 == null || abstractC34786Fep.A06.A02("android.permission.ACCESS_COARSE_LOCATION") != 0) {
                A02(abstractC34786Fep, "Coarse location permission not granted");
                return;
            }
            LocationManager locationManager2 = abstractC34786Fep.A00;
            if (locationManager2 != null) {
                locationManager2.requestLocationUpdates("network", 1000L, 0.0f, abstractC34786Fep);
            }
        } catch (RuntimeException e) {
            A02(abstractC34786Fep, AbstractC34911al.A0d("Updates from location services failed : ", AnonymousClass000.A04(), e));
        }
    }

    public void A03() {
        LocationManager locationManager;
        C31624DzL c31624DzL = this.A01;
        if (c31624DzL != null) {
            c31624DzL.A05(FUC.A00(this.A07, "LocationCallback")).continueWith(new C35620Fsl());
        }
        if (this.A06.A06() && (locationManager = this.A00) != null) {
            locationManager.removeUpdates(this);
        }
        this.A03.removeCallbacks(this.A09);
        this.A0B.removeCallbacks(this.A0I);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0056, code lost:
    
        A02(r18, "Location providers unavailable");
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0047, code lost:
    
        if (r1.isProviderEnabled("network") == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        if (r1 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(int i) {
        if (!this.A06.A06()) {
            A02(this, "Location access not granted");
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Application A00 = C00T.A00();
        C33926F5t c33926F5t = AbstractC33723Ez4.A01;
        C35488FqZ c35488FqZ = InterfaceC36974Gdf.A00;
        C35647FtH.A00(C35542FrS.A00(new C31625DzM(A00, c35488FqZ, c33926F5t, C34405FQx.A02), A16), this, 4);
        LocationManager locationManager = this.A00;
        if (locationManager == null) {
            locationManager = this.A05.A0C();
            this.A00 = locationManager;
        }
        if (!locationManager.isProviderEnabled("gps")) {
        }
        if (i != 0) {
            if (i != 1) {
                this.A0I.run();
                return;
            }
        } else if (AbstractC13390fa.A01(C00T.A00())) {
            Handler handler = this.A03;
            Runnable runnable = this.A09;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 10000L);
            C31624DzL c31624DzL = this.A01;
            if (c31624DzL == null) {
                c31624DzL = new C31624DzL(C00T.A00(), c35488FqZ, c33926F5t, new C35544FrU());
                this.A01 = c31624DzL;
            }
            LocationRequest locationRequest = new LocationRequest();
            locationRequest.A08 = true;
            locationRequest.A00(1000L);
            locationRequest.A07 = true;
            locationRequest.A04 = 1000L;
            locationRequest.A01 = 100;
            final FQX fqx = this.A07;
            Looper mainLooper = Looper.getMainLooper();
            final E2V e2v = new E2V(locationRequest, null, null, null, E2V.A0B, Long.MAX_VALUE, false, false, false, false, false);
            if (mainLooper == null) {
                AnonymousClass010.A08(AbstractC34841ae.A1X(Looper.myLooper()), "Can't create handler inside thread that has not called Looper.prepare()");
                mainLooper = Looper.myLooper();
            }
            final C34099FCx A002 = FQN.A00(mainLooper, fqx, "LocationCallback");
            final C35543FrT c35543FrT = new C35543FrT(A002, c31624DzL);
            final C31624DzL c31624DzL2 = c31624DzL;
            GYL gyl = new GYL(A002, e2v, c31624DzL2, c35543FrT, fqx) { // from class: X.FrM
                public final C34099FCx A00;
                public final E2V A01;
                public final C31624DzL A02;
                public final C35543FrT A03;
                public final FQX A04;

                @Override // p000X.GYL
                public final void accept(Object obj, Object obj2) {
                    E56 e56;
                    C31624DzL c31624DzL3 = this.A02;
                    C35543FrT c35543FrT2 = this.A03;
                    FQX fqx2 = this.A04;
                    E2V e2v2 = this.A01;
                    C34099FCx c34099FCx = this.A00;
                    E53 e53 = new E53(new C35596FsN(c31624DzL3, c35543FrT2, fqx2), (TaskCompletionSource) obj2);
                    e2v2.A01 = c31624DzL3.A08;
                    F8V f8v = ((E0L) obj).A00;
                    synchronized (f8v) {
                        E0L e0l = ((Fs2) f8v.A00).A00;
                        e0l.A06();
                        FUC fuc = c34099FCx.A01;
                        if (fuc != null) {
                            Map map = f8v.A03;
                            synchronized (map) {
                                e56 = (E56) map.get(fuc);
                                if (e56 == null) {
                                    e56 = new E56(c34099FCx);
                                }
                                map.put(fuc, e56);
                            }
                            ((InterfaceC37004GeR) e0l.A04()).CHN(new C31696E1h(null, null, e56, e53, e2v2, 1));
                        }
                    }
                }

                {
                    this.A02 = c31624DzL2;
                    this.A03 = c35543FrT;
                    this.A04 = fqx;
                    this.A01 = e2v;
                    this.A00 = A002;
                }
            };
            FE6 fe6 = new FE6();
            fe6.A04 = RunnableC36408GIj.A00;
            fe6.A02 = gyl;
            fe6.A03 = c35543FrT;
            fe6.A01 = A002;
            fe6.A00 = 2436;
            c31624DzL.A06(fe6.A00());
            return;
        }
        A01(this);
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public AbstractC34786Fep(C07B c07b, C039908g c039908g, C036706w c036706w, C0XG c0xg, C00V c00v, C07C c07c, InterfaceC36797GaV interfaceC36797GaV, C0NI c0ni, String str) {
        AbstractC127925iz.A0o(c0ni, c07b, c036706w, c07c, c039908g);
        AbstractC34851af.A17(c00v, c0xg);
        this.A08 = c0ni;
        this.A0C = c07b;
        this.A0D = c036706w;
        this.A0F = c07c;
        this.A05 = c039908g;
        this.A0E = c00v;
        this.A06 = c0xg;
        this.A0G = interfaceC36797GaV;
        this.A0A = str;
        this.A0H = (F9U) C00X.A03(17373);
        this.A04 = C3WD.A0a();
        this.A03 = new Handler();
        this.A0B = new Handler();
        this.A07 = new FQX(this);
        this.A09 = new GJE(this, 5);
        this.A0I = new GJE(this, 6);
    }

    public static final void A02(AbstractC34786Fep abstractC34786Fep, String str) {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("error_type", "location_error");
        A1A.put("error_description", str);
        Integer num = abstractC34786Fep.A02;
        if (num != null) {
            abstractC34786Fep.A0G.BAa(num.intValue(), 51, A1A);
        }
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
