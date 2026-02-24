package p000X;

import com.facebook.distribgw.client.ConnectivityManagerOptions;
import com.facebook.distribgw.client.DGWClientConfig;
import com.facebook.distribgw.client.DGWPersonalizationConfig;
import com.facebook.distribgw.client.DGWStreamGroupRetryableLayerConfig;

/* renamed from: X.0IP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0IP {
    public long A00;
    public long A01;
    public DGWStreamGroupRetryableLayerConfig A0B;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public String A0F = null;
    public String A0E = "";
    public String A0G = "";
    public String A0I = "";
    public ConnectivityManagerOptions A06 = new C0HX().A00();
    public String A0C = "";
    public String A0D = "";
    public long A05 = 1800000;
    public String A0J = "";
    public InterfaceC29561Bdl A08 = new InterfaceC29561Bdl() { // from class: X.0IS
    };
    public InterfaceC29561Bdl A09 = new InterfaceC29561Bdl() { // from class: X.0IU
    };
    public InterfaceC29561Bdl A07 = new InterfaceC29561Bdl() { // from class: X.0IW
    };
    public String A0H = null;
    public long A02 = 0;
    public long A03 = 0;
    public long A04 = 0;
    public boolean A0N = false;
    public DGWPersonalizationConfig A0A = null;

    public C0IP() {
        C0II c0ii = new C0II();
        c0ii.A05 = false;
        c0ii.A01 = 10;
        c0ii.A02 = 10;
        c0ii.A00 = 0;
        this.A0B = new DGWStreamGroupRetryableLayerConfig(false, 10, 10, 0, c0ii.A03, true, false, c0ii.A04, false);
        this.A0L = false;
        this.A0O = false;
        this.A0P = false;
        this.A0Q = false;
        this.A0M = false;
        this.A0K = false;
        this.A00 = 1800L;
        this.A01 = 25L;
    }

    public final DGWClientConfig A00() {
        return new DGWClientConfig(-1, 0, this.A0E, this.A0G, this.A0I, this.A0F, this.A06, false, this.A0C, this.A0D, 1800000L, "", 0, 0, false, this.A08, this.A09, this.A07, this.A0H, this.A02, this.A03, this.A04, this.A0N, this.A0A, this.A0B, false, this.A0L, false, 100L, 500L, false, false, false, 0L, false, this.A0O, this.A0P, this.A0Q, false, null, this.A0M, "", false, false, 0, 0, false, true, false, false, this.A0K, true, 1800L, 25L, true, 0L, 30L, 0L, 60L, false, 0L, 260L, false, "", false, false, false, false, 0L, false, false, false, true, 0L, false, false, false, false, false, false, 0L, false, false, false, "", 0L);
    }
}
