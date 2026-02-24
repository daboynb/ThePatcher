package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.Handler;
import android.provider.Settings;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.06p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C036006p extends AbstractC035906o {
    public C14430hX A00;
    public boolean A01;
    public final Object A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final C036706w A08;
    public final C036806x A09;
    public final AtomicBoolean A0A;
    public volatile C89G A0B;

    public static boolean A04(C036006p c036006p) {
        try {
            return ((C0XG) c036006p.A06.get()).A02("android.permission.READ_PHONE_STATE") == 0;
        } catch (RuntimeException e) {
            if (!AbstractC1621079o.A01(e)) {
                throw e;
            }
            Log.m232w("ConnectivityStateProvider/permission check failed", e);
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [X.06x] */
    public C036006p() {
        super(new C024700r(C00H.A04(7107), null), false);
        this.A03 = C00H.A00(30);
        this.A05 = C00H.A00(253);
        this.A08 = (C036706w) C00H.A02(116);
        this.A04 = C00H.A00(279);
        this.A06 = C00H.A00(31);
        this.A07 = C00H.A00(32);
        this.A0A = new AtomicBoolean(false);
        this.A02 = new Object();
        this.A09 = new Object() { // from class: X.06x
            public final AtomicInteger A01 = new AtomicInteger(-1);
            public final AtomicInteger A00 = new AtomicInteger(-1);
        };
        this.A01 = false;
    }

    private C89G A01() {
        C89G c89g;
        C89G c89g2 = this.A0B;
        if (c89g2 != null) {
            return c89g2;
        }
        synchronized (this) {
            c89g = this.A0B;
            if (c89g == null) {
                c89g = new C89G(this.A04, this);
                this.A0B = c89g;
            }
        }
        return c89g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        if (r2 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02() {
        String str = AbstractC14450hZ.A0N;
        try {
            TrafficStats.setThreadStatsTag(3);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setConnectTimeout(10000);
                httpURLConnection.setReadTimeout(10000);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.getInputStream();
                if (httpURLConnection.getResponseCode() != 204) {
                    Log.m223i("ConnectivityStateProvider/captive portal");
                    httpURLConnection.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    return true;
                }
            } catch (IOException | SecurityException unused) {
            } catch (Throwable th) {
                th = th;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
            httpURLConnection.disconnect();
        } catch (IOException | SecurityException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
        TrafficStats.clearThreadStatsTag();
        return false;
    }

    public int A0K(boolean z) {
        Boolean bool = C00O.A03;
        return A0V() ? A01().A00() : ((C0JW) this.A03.get()).A00(z);
    }

    public C14430hX A0M() {
        C14430hX c14430hX;
        synchronized (this.A02) {
            c14430hX = this.A00;
        }
        return c14430hX;
    }

    public Boolean A0N() {
        ConnectivityManager A0E;
        NetworkCapabilities networkCapabilities;
        if (Build.VERSION.SDK_INT >= 29 && (A0E = ((C039908g) this.A04.get()).A0E()) != null) {
            try {
                Network A00 = AbstractC270616o.A00(A0E);
                if (A00 != null && (networkCapabilities = (NetworkCapabilities) AbstractC270616o.A01(A0E, "getNetworkCapabilities", new C34791aZ(A00, 3))) != null) {
                    return Boolean.valueOf(networkCapabilities.hasTransport(4));
                }
            } catch (RuntimeException e) {
                Log.m221e("ConnectivityStateProvider/isConnectedToVpn:", e);
            }
        }
        return null;
    }

    public void A0O(C06050Jd c06050Jd) {
        this.A0A.set(true);
        C89G A01 = A01();
        if (c06050Jd != null) {
            A01.A00.set(c06050Jd.A03);
        }
    }

    public boolean A0R() {
        Boolean bool = C00O.A03;
        if (A0V()) {
            return A01().A03();
        }
        C0JW c0jw = (C0JW) this.A03.get();
        ConnectivityManager A0E = c0jw.A01.A0E();
        boolean z = false;
        if (A0E == null) {
            return false;
        }
        try {
            NetworkInfo activeNetworkInfo = A0E.getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                return false;
            }
            z = activeNetworkInfo.isConnected();
            return z;
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            c0jw.A00.A0L("networkstatemanager/deadOS", null, z);
            return z;
        }
    }

    public boolean A0S() {
        ConnectivityManager A0E = ((C039908g) this.A04.get()).A0E();
        if (A0E != null) {
            Network[] networkArr = (Network[]) AbstractC270616o.A01(A0E, "getAllNetworks", C23223ASb.A00);
            if (networkArr == null) {
                networkArr = new Network[0];
            }
            for (Network network : networkArr) {
                NetworkCapabilities networkCapabilities = (NetworkCapabilities) AbstractC270616o.A01(A0E, "getNetworkCapabilities", new C34791aZ(network, 3));
                if (networkCapabilities != null && networkCapabilities.hasTransport(0) && networkCapabilities.hasCapability(12)) {
                    this.A01 = true;
                    return true;
                }
            }
            this.A01 = false;
        }
        return false;
    }

    public boolean A0V() {
        return Build.VERSION.SDK_INT >= 29 && this.A0A.get();
    }

    public boolean A0W() {
        try {
            InterfaceC024600q interfaceC024600q = this.A04;
            interfaceC024600q.get();
            ConnectivityManager A0E = ((C039908g) interfaceC024600q.get()).A0E();
            if (A0E != null) {
                try {
                    A0E.registerDefaultNetworkCallback(A01(), new Handler(((C08490Sx) this.A07.get()).A00()));
                    interfaceC024600q.get();
                    return true;
                } catch (RuntimeException e) {
                    Log.m221e("ConnectivityStateProvider/registerForNetworkCallbacks", e);
                }
            }
            interfaceC024600q.get();
            return false;
        } catch (Throwable th) {
            this.A04.get();
            throw th;
        }
    }

    public static boolean A03(Context context) {
        return Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r1 != 2) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C06050Jd A0L() {
        int subtype;
        boolean z;
        boolean z2;
        String str;
        String str2;
        if (!A0V()) {
            NetworkInfo A01 = ((C0JW) this.A03.get()).A01();
            if (A01 != null) {
                return new C06050Jd(A01.getTypeName(), A01.getSubtypeName(), A01.getSubtype(), A01.getType() == 1, A01.getType() == 0, A01.isConnected(), A01.isRoaming());
            }
            return null;
        }
        C89G A012 = A01();
        int A00 = A012.A00();
        if (A04(this)) {
            subtype = A012.A01();
        } else {
            NetworkInfo A013 = ((C0JW) this.A03.get()).A01();
            subtype = A013 != null ? A013.getSubtype() : 0;
        }
        if (A00 != 1) {
            r5 = false;
            z = true;
        }
        z = false;
        boolean A03 = A012.A03();
        if (A00 == 3) {
            z2 = true;
            str = "ROAMING";
        } else {
            z2 = false;
            str = A00 != 0 ? A00 != 1 ? "CELLULAR" : "WIFI" : "NONE";
        }
        switch (subtype) {
            case 1:
                str2 = "GPRS";
                break;
            case 2:
                str2 = "EDGE";
                break;
            case 3:
                str2 = "UMTS";
                break;
            case 4:
                str2 = "CDMA";
                break;
            case 5:
                str2 = "EVDO_0";
                break;
            case 6:
                str2 = "EVDO_A";
                break;
            case 7:
                str2 = "1xRTT";
                break;
            case 8:
                str2 = "HSDPA";
                break;
            case 9:
                str2 = "HSUPA";
                break;
            case 10:
                str2 = "HSPA";
                break;
            case 11:
                str2 = "IDEN";
                break;
            case 12:
                str2 = "EVDO_B";
                break;
            case 13:
                str2 = "LTE";
                break;
            case 14:
                str2 = "EHRPD";
                break;
            case 15:
                str2 = "HSPAP";
                break;
            case 16:
                str2 = "GSM";
                break;
            case 17:
                str2 = "TD_SCDMA";
                break;
            case 18:
                str2 = "IWLAN";
                break;
            case 19:
                str2 = "LTE_CA";
                break;
            case 20:
                str2 = "NR";
                break;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("UNDEFINED(");
                sb.append(subtype);
                sb.append(")");
                str2 = sb.toString();
                break;
        }
        return new C06050Jd(str, str2, subtype, r5, z, A03, z2);
    }

    public void A0P(C14430hX c14430hX) {
        C14430hX A0M = A0M();
        if (c14430hX.A00 >= (A0M != null ? A0M.A00 : 0L)) {
            synchronized (this.A02) {
                this.A00 = c14430hX;
            }
            AbstractC035906o.A00(this, C0OB.A03, new A55(c14430hX, 46));
        }
    }

    public void A0Q(boolean z) {
        A0P(new C14430hX(A0L(), C07T.A00((C07T) this.A05.get()), z));
    }

    public boolean A0T() {
        return A0V() ? A01().A02() : ((C0JW) this.A03.get()).A02();
    }

    public boolean A0U() {
        C14430hX A0M = A0M();
        if (A0M != null) {
            return A0M.A03;
        }
        return false;
    }
}
