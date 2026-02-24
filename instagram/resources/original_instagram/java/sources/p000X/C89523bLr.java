package p000X;

import android.content.Context;
import android.net.NetworkInfo;
import android.util.Pair;
import com.facebook.rsys.networkinfo.gen.NetworkInfoCallback;
import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.Timer;

/* renamed from: X.bLr, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89523bLr implements InterfaceC93697efz, InterfaceC32294Cgo {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Context A04;
    public Pair A05;
    public C74412qr A06;
    public C76162tg A07;
    public C4MD A08;
    public NetworkInfoCallback A09;
    public UserSession A0A;
    public Tvu A0B;
    public HashMap A0C;
    public Timer A0D;
    public int A0E;
    public Integer A0F;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int A00(C89523bLr c89523bLr) {
        C76162tg c76162tg = c89523bLr.A07;
        if (c76162tg != null) {
            String str = c76162tg.A0D;
            switch (str.hashCode()) {
                case 3524:
                    if (str.equals("nr")) {
                        return 14;
                    }
                    break;
                case 102657:
                    if (str.equals("gsm")) {
                        return 10;
                    }
                    break;
                case 107485:
                    if (str.equals("lte")) {
                        return 12;
                    }
                    break;
                case 3048885:
                    if (str.equals("cdma")) {
                        return 9;
                    }
                    break;
                case 112947884:
                    if (str.equals("wcdma")) {
                        return 11;
                    }
                    break;
            }
        }
        return 8;
    }

    public static final int A01(C89523bLr c89523bLr) {
        switch (c89523bLr.A0E) {
            case 1:
                return 2;
            case 2:
            case 3:
            default:
                return 1;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
        }
    }

    public static final synchronized void A02(NetworkInfoCallback networkInfoCallback, C89523bLr c89523bLr) {
        synchronized (c89523bLr) {
            HashMap hashMap = c89523bLr.A0C;
            hashMap.clear();
            if (c89523bLr.A0B.A03) {
                c89523bLr.A05(hashMap);
                networkInfoCallback.onUpdateRadioSignals(A00(c89523bLr), hashMap);
            }
        }
    }

    public static final void A03(C89523bLr c89523bLr) {
        Timer timer = c89523bLr.A0D;
        if (timer != null) {
            timer.cancel();
        }
        c89523bLr.A0D = null;
        Timer timer2 = new Timer();
        C93205eEe c93205eEe = new C93205eEe(c89523bLr);
        Tvu tvu = c89523bLr.A0B;
        long j = tvu.A00;
        timer2.schedule(c93205eEe, j, tvu.A01);
        c89523bLr.A0D = timer2;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Radio signals: wifi capture is enabled, timer -> delay: ", A0X);
        A0X.append(j);
        AbstractC27914AsI.A0I(", period: ", A0X);
    }

    public static final synchronized boolean A04(C89523bLr c89523bLr, HashMap hashMap) {
        boolean z;
        Integer num;
        int intValue;
        int intValue2;
        int intValue3;
        int intValue4;
        int intValue5;
        int intValue6;
        synchronized (c89523bLr) {
            HashMap A0y = AnonymousClass021.A0y();
            try {
                c89523bLr.A08.A06(A0y);
            } catch (RuntimeException e) {
                C08A.A0O("IgNetworkInfoProxyImpl", e, "Radio signals: error loading WifiDiagnosticsProvider");
            }
            Object obj = A0y.get(AnonymousClass000.A00(2540));
            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
            Object obj2 = A0y.get("frequency");
            Integer num3 = obj2 instanceof Integer ? (Integer) obj2 : null;
            Object obj3 = A0y.get(AnonymousClass020.A00(1360));
            Integer num4 = obj3 instanceof Integer ? (Integer) obj3 : null;
            Object obj4 = A0y.get(AnonymousClass020.A00(1288));
            Integer num5 = obj4 instanceof Integer ? (Integer) obj4 : null;
            Object obj5 = A0y.get(AnonymousClass020.A00(1185));
            Integer num6 = obj5 instanceof Integer ? (Integer) obj5 : null;
            Object obj6 = A0y.get(AnonymousClass020.A00(1184));
            Integer num7 = obj6 instanceof Integer ? (Integer) obj6 : null;
            Object obj7 = A0y.get(AnonymousClass000.A00(1583));
            Integer num8 = obj7 instanceof Integer ? (Integer) obj7 : null;
            Object obj8 = A0y.get(AnonymousClass000.A00(2069));
            Integer num9 = obj8 instanceof Integer ? (Integer) obj8 : null;
            Integer valueOf = (num4 == null || num6 == null || (intValue6 = num6.intValue()) <= 0) ? null : Integer.valueOf(C76272tr.A00((num4.intValue() * 100.0d) / intValue6));
            Integer valueOf2 = (num5 == null || num7 == null || (intValue5 = num7.intValue()) <= 0) ? null : Integer.valueOf(C76272tr.A00((num5.intValue() * 100.0d) / intValue5));
            Integer valueOf3 = (num4 == null || num8 == null || (intValue3 = num4.intValue()) <= 0 || (intValue4 = num8.intValue()) <= 0) ? null : Integer.valueOf(C76272tr.A00((intValue4 * 100.0d) / (intValue3 * 1000.0d)));
            Integer valueOf4 = (num5 == null || num9 == null || (intValue = num5.intValue()) <= 0 || (intValue2 = num9.intValue()) <= 0) ? null : Integer.valueOf(C76272tr.A00((intValue2 * 100.0d) / (intValue * 1000.0d)));
            Object obj9 = A0y.get(AnonymousClass000.A00(2649));
            int intValue7 = (!(obj9 instanceof Integer) || (num = (Integer) obj9) == null) ? 0 : num.intValue();
            c89523bLr.A0E = intValue7;
            hashMap.put(1, AnonymousClass011.A0K(intValue7));
            AbstractC84705Yz1.A00(num2, hashMap, AbstractC85025ZKu.A0A, 21);
            AbstractC84705Yz1.A00(num3, hashMap, AbstractC85025ZKu.A09, 22);
            AbstractC84705Yz1.A00(num4, hashMap, AbstractC85025ZKu.A0E, 25);
            AbstractC84705Yz1.A00(num5, hashMap, AbstractC85025ZKu.A0B, 24);
            AbstractC84705Yz1.A00(valueOf, hashMap, AbstractC85025ZKu.A0F, 28);
            AbstractC84705Yz1.A00(valueOf2, hashMap, AbstractC85025ZKu.A0C, 29);
            AbstractC84705Yz1.A00(valueOf3, hashMap, AbstractC85025ZKu.A0G, 30);
            AbstractC84705Yz1.A00(valueOf4, hashMap, AbstractC85025ZKu.A0D, 31);
            boolean areEqual = D1F.areEqual(num2, c89523bLr.A0F);
            z = !areEqual;
            if (!areEqual) {
                c89523bLr.A0F = num2;
            }
        }
        return z;
    }

    private final synchronized boolean A05(HashMap hashMap) {
        hashMap.put(1, AnonymousClass011.A0K(this.A03));
        C76162tg c76162tg = this.A07;
        AbstractC84705Yz1.A00(c76162tg != null ? Integer.valueOf(c76162tg.A05) : null, hashMap, AbstractC85025ZKu.A04, 11);
        C76162tg c76162tg2 = this.A07;
        AbstractC84705Yz1.A00(c76162tg2 != null ? Integer.valueOf(c76162tg2.A06) : null, hashMap, AbstractC85025ZKu.A05, 12);
        C76162tg c76162tg3 = this.A07;
        AbstractC84705Yz1.A00(c76162tg3 != null ? Integer.valueOf(c76162tg3.A08) : null, hashMap, AbstractC85025ZKu.A07, 14);
        C76162tg c76162tg4 = this.A07;
        AbstractC84705Yz1.A00(c76162tg4 != null ? Integer.valueOf(c76162tg4.A07) : null, hashMap, AbstractC85025ZKu.A06, 13);
        C76162tg c76162tg5 = this.A07;
        AbstractC84705Yz1.A00(c76162tg5 != null ? Integer.valueOf(c76162tg5.A00) : null, hashMap, AbstractC85025ZKu.A00, 15);
        C76162tg c76162tg6 = this.A07;
        AbstractC84705Yz1.A00(c76162tg6 != null ? Integer.valueOf(c76162tg6.A04) : null, hashMap, AbstractC85025ZKu.A02, 8);
        AbstractC84705Yz1.A00(Integer.valueOf(this.A02), hashMap, AbstractC85025ZKu.A08, 6);
        AbstractC84705Yz1.A00(Integer.valueOf(this.A01), hashMap, AbstractC85025ZKu.A03, 9);
        AbstractC84705Yz1.A00(Integer.valueOf(this.A00), hashMap, AbstractC85025ZKu.A01, 10);
        return true;
    }

    public final synchronized void A06() {
        Timer timer = this.A0D;
        if (timer != null) {
            timer.cancel();
        }
        this.A0D = null;
        C74412qr c74412qr = this.A06;
        if (c74412qr != null) {
            c74412qr.A0I.remove(this);
        }
        C115134aL.A00(this);
        this.A09 = null;
    }

    @Override // p000X.InterfaceC93697efz
    public final void onCellIdentityChanged(C89883ai c89883ai) {
    }

    @Override // p000X.InterfaceC93697efz
    public final synchronized void onCellSignalStrengthChanged(C76162tg c76162tg) {
        this.A07 = c76162tg;
        NetworkInfoCallback networkInfoCallback = this.A09;
        if (networkInfoCallback != null) {
            A02(networkInfoCallback, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c6 A[Catch: all -> 0x00cd, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0019, B:10:0x0023, B:12:0x0055, B:14:0x005b, B:15:0x005e, B:17:0x0064, B:19:0x006c, B:21:0x0070, B:23:0x0081, B:24:0x0085, B:26:0x0091, B:28:0x0097, B:30:0x00c6, B:32:0x00b4, B:34:0x00ba, B:36:0x00c0, B:37:0x009c, B:39:0x00a2, B:41:0x00a9, B:43:0x00ad, B:44:0x00b0), top: B:2:0x0001 }] */
    @Override // p000X.InterfaceC32294Cgo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void onConnectionChanged(NetworkInfo networkInfo) {
        NetworkInfoCallback networkInfoCallback;
        boolean A05;
        Pair A03 = C76212tl.A03(this.A04);
        String str = (String) A03.first;
        String str2 = (String) A03.second;
        if (!D1F.areEqual(str, this.A05.first) || !D1F.areEqual(str2, this.A05.second)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Radio signals: Network transition detected: (", A0X);
            AbstractC27914AsI.A0I((String) this.A05.first, A0X);
            AbstractC27914AsI.A0I(", ", A0X);
            AbstractC27914AsI.A0I((String) this.A05.second, A0X);
            AnonymousClass021.A1O(") -> (", str, ", ", A0X);
            AbstractC27914AsI.A0I(str2, A0X);
            this.A05 = A03;
            if (D1F.areEqual(str, "wifi") && this.A0B.A04) {
                A03(this);
            } else {
                Timer timer = this.A0D;
                if (timer != null) {
                    timer.cancel();
                }
                this.A0D = null;
            }
            if ((D1F.areEqual(str, "wifi") || D1F.areEqual(str, "mobile")) && (networkInfoCallback = this.A09) != null) {
                HashMap hashMap = this.A0C;
                hashMap.clear();
                Object obj = this.A05.first;
                this.A03 = D1F.areEqual(obj, "wifi") ? A01(this) : D1F.areEqual(obj, "mobile") ? A00(this) : 0;
                Object obj2 = this.A05.first;
                if (D1F.areEqual(obj2, "wifi")) {
                    if (this.A0B.A04) {
                        A05 = A04(this, hashMap);
                        if (A05) {
                            networkInfoCallback.onUpdateRadioSignals(this.A03, hashMap);
                        }
                    }
                } else if (D1F.areEqual(obj2, "mobile") && this.A0B.A03) {
                    A05 = A05(hashMap);
                    if (A05) {
                    }
                }
            }
        }
    }
}
