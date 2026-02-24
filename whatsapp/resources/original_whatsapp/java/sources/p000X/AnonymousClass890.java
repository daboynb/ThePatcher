package p000X;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.bandwidth.BandwidthManagerV4$addMeasurement$1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.890, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass890 implements InterfaceC44021Ju4 {
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0O();
    public final C05V A03 = AbstractC34811ab.A0Q();
    public final C05V A02 = C05Q.A00(2946);
    public final C05V A01 = C87T.A0D();

    @Override // p000X.InterfaceC44021Ju4
    public synchronized void A80(C31221Ni c31221Ni, int i, long j, long j2) {
        if (AbstractC34821ac.A0f(this.A00).A0Z(22258)) {
            AbstractC34811ab.A1T(new BandwidthManagerV4$addMeasurement$1(this, c31221Ni, null, i, j, j2), (C0QP) this.A05.getValue());
        } else {
            A02(this, i, j, j2);
        }
    }

    @Override // p000X.InterfaceC44021Ju4
    public synchronized Float AQa(int i, int i2, long j) {
        int i3;
        Float valueOf;
        SystemClock.elapsedRealtime();
        String A01 = A01(AbstractC206399Bp.A00(((C036006p) C05V.A02(this.A01)).A0L()));
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        int A0K = AbstractC34801aa.A0Y(interfaceC024600q).A0K(18173);
        int i4 = (int) (j / 1024);
        if (i4 >= 25000) {
            i3 = 25000;
        } else {
            int i5 = i4 % A0K;
            int i6 = i4 / A0K;
            if (i5 > A0K / 2) {
                i6++;
            }
            i3 = i6 * A0K;
        }
        int A0K2 = AbstractC34801aa.A0Y(interfaceC024600q).A0K(18174);
        int A0K3 = AbstractC34801aa.A0Y(interfaceC024600q).A0K(18238);
        int i7 = i3 + A0K;
        int i8 = i7;
        ArrayList A16 = AbstractC34801aa.A16();
        int i9 = i3;
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if (i10 >= 10 || A16.size() >= A0K3) {
                break;
            }
            if (i9 >= 0) {
                C05V c05v = this.A02;
                C215449g5 c215449g5 = (C215449g5) C05V.A02(c05v);
                C05V.A02(c05v);
                A16.addAll(c215449g5.A01(C215449g5.A00(i, i9, A01)));
            }
            if (A16.size() >= A0K3) {
                break;
            }
            C05V c05v2 = this.A02;
            C215449g5 c215449g52 = (C215449g5) C05V.A02(c05v2);
            C05V.A02(c05v2);
            A16.addAll(c215449g52.A01(C215449g5.A00(i, i7, A01)));
            i9 -= A0K;
            i7 += A0K;
            i10 = i11;
        }
        if (A16.size() >= A0K3) {
            SystemClock.elapsedRealtime();
            valueOf = Float.valueOf(A00(A16, A0K2));
        } else {
            int i12 = 0;
            while (true) {
                int i13 = i12 + 1;
                if (i12 >= 10 || A16.size() >= A0K3) {
                    break;
                }
                if (i3 >= 0) {
                    C05V c05v3 = this.A02;
                    C215449g5 c215449g53 = (C215449g5) C05V.A02(c05v3);
                    C05V.A02(c05v3);
                    StringBuilder A10 = C87W.A10(i);
                    A10.append('_');
                    A10.append(i3);
                    A16.addAll(c215449g53.A01(AnonymousClass000.A03("_bandwidths", A10)));
                }
                if (A16.size() >= A0K3) {
                    break;
                }
                C05V c05v4 = this.A02;
                C215449g5 c215449g54 = (C215449g5) C05V.A02(c05v4);
                C05V.A02(c05v4);
                StringBuilder A102 = C87W.A10(i);
                A102.append('_');
                A102.append(i8);
                A16.addAll(c215449g54.A01(AnonymousClass000.A03("_bandwidths", A102)));
                i3 -= A0K;
                i8 += A0K;
                i12 = i13;
            }
            if (A16.size() >= A0K3) {
                SystemClock.elapsedRealtime();
                valueOf = Float.valueOf(A00(A16, A0K2));
            } else {
                C05V c05v5 = this.A02;
                C215449g5 c215449g55 = (C215449g5) C05V.A02(c05v5);
                C05V.A02(c05v5);
                StringBuilder A11 = AbstractC34881ai.A11(A01, 1);
                A11.append(i);
                A11.append('_');
                A11.append(A01);
                A16.addAll(c215449g55.A01(AnonymousClass000.A03("_bandwidths", A11)));
                if (A16.size() < A0K3) {
                    SystemClock.elapsedRealtime();
                    return null;
                }
                SystemClock.elapsedRealtime();
                valueOf = Float.valueOf(A00(A16, A0K2));
            }
        }
        return valueOf;
    }

    private final float A00(List list, int i) {
        if (!C05V.A00(this.A00).A0Z(18179)) {
            C216739iQ c216739iQ = new C216739iQ(list, 1, i);
            if (AbstractC34841ae.A1O(c216739iQ.A02.size(), 1)) {
                return c216739iQ.A01();
            }
        }
        return (float) C0JL.A0W(list);
    }

    private final String A01(int i) {
        WifiInfo connectionInfo;
        if (i == 0) {
            return "2G";
        }
        if (i == 1) {
            return "3G";
        }
        if (i == 2) {
            return "4G";
        }
        if (i == 3) {
            return "5G";
        }
        if (i != 4) {
            return "UNKNOWN";
        }
        try {
            WifiManager A0F = AbstractC127875iu.A0O(this.A03).A0F();
            if (A0F == null || (connectionInfo = A0F.getConnectionInfo()) == null) {
                return "WIFI";
            }
            String bssid = connectionInfo.getBSSID();
            if (bssid != null && !bssid.equals("02:00:00:00:00:00")) {
                return AnonymousClass000.A03(AbstractC041609b.A0A(bssid, ":", "", false), AbstractC34831ad.A11("WIFI_"));
            }
            String ssid = connectionInfo.getSSID();
            return (ssid == null || ssid.equals("<unknown ssid>") || ssid.length() <= 0) ? "WIFI" : AnonymousClass000.A03(AbstractC041609b.A0A(AbstractC041609b.A0A(ssid, "\"", "", false), " ", "_", false), AbstractC34831ad.A11("WIFI_"));
        } catch (Exception e) {
            Log.m230w(AbstractC34911al.A0d("BandwidthManagerV4/getWifiKey failed: ", AnonymousClass000.A04(), e));
            return "WIFI";
        }
    }

    private final void A03(String str, int i) {
        C215449g5 c215449g5;
        Collection collection;
        C05V c05v = this.A02;
        ArrayList A0y = C0JL.A0y(((C215449g5) C05V.A02(c05v)).A01(str));
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(18174);
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(18179)) {
            if (A0y.size() >= A0K) {
                A0y.subList(0, (A0y.size() - A0K) + 1).clear();
            }
            AbstractC34821ac.A1Y(A0y, i);
            c215449g5 = (C215449g5) C05V.A02(c05v);
            collection = A0y;
        } else {
            C216739iQ c216739iQ = new C216739iQ(A0y, AbstractC34801aa.A0Z(interfaceC024600q).A0K(18236), A0K);
            c216739iQ.A03(i);
            c215449g5 = (C215449g5) C05V.A02(c05v);
            collection = c216739iQ.A02;
        }
        C00C.A0B(collection, str);
        AbstractC34821ac.A1N(AbstractC34901ak.A0B(c215449g5.A01), str, C0JL.A0s(",", "", ",", collection, null));
    }

    public AnonymousClass890() {
        Integer num = IO7.A00;
        this.A06 = C23194AQy.A00(num, this, 46);
        this.A05 = C23194AQy.A00(num, this, 45);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r12 <= 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(AnonymousClass890 anonymousClass890, int i, long j, long j2) {
        boolean z;
        int i2;
        SystemClock.elapsedRealtime();
        int A00 = AbstractC206399Bp.A00(((C036006p) C05V.A02(anonymousClass890.A01)).A0L());
        synchronized (anonymousClass890) {
            z = j <= 0;
        }
        if (z) {
            return;
        }
        String A01 = anonymousClass890.A01(A00);
        int A0K = C05V.A00(anonymousClass890.A00).A0K(18173);
        int i3 = (int) (j / 1024);
        if (i3 >= 25000) {
            i2 = 25000;
        } else {
            int i4 = i3 % A0K;
            int i5 = i3 / A0K;
            if (i4 > A0K / 2) {
                i5++;
            }
            i2 = i5 * A0K;
        }
        int i6 = (int) (j / j2);
        C05V c05v = anonymousClass890.A02;
        C05V.A02(c05v);
        String A002 = C215449g5.A00(i, i2, A01);
        C05V.A02(c05v);
        StringBuilder A10 = C87W.A10(i);
        A10.append('_');
        A10.append(i2);
        String A03 = AnonymousClass000.A03("_bandwidths", A10);
        C05V.A02(c05v);
        StringBuilder A11 = AbstractC34881ai.A11(A01, 1);
        A11.append(i);
        A11.append('_');
        A11.append(A01);
        String A032 = AnonymousClass000.A03("_bandwidths", A11);
        anonymousClass890.A03(A002, i6);
        anonymousClass890.A03(A03, i6);
        anonymousClass890.A03(A032, i6);
        SystemClock.elapsedRealtime();
    }

    @Override // p000X.InterfaceC44021Ju4
    public Float AQb(int i, long j) {
        return null;
    }
}
