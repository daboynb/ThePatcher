package p000X;

import com.facebook.distribgw.client.ConnectivityManagerOptions;
import com.facebook.distribgw.client.DGWPersonalizationProperty;
import com.facebook.distribgw.client.DGWPersonalizationThreshold;

/* renamed from: X.0HX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0HX {
    public boolean A04 = false;
    public long A00 = 60000;
    public DGWPersonalizationProperty A01 = new DGWPersonalizationProperty(0, 0, 0, 60000);
    public DGWPersonalizationProperty A02 = new DGWPersonalizationProperty(0, 0, 0, 5000);
    public DGWPersonalizationThreshold A03 = new DGWPersonalizationThreshold(0, 0);
    public boolean A07 = true;
    public boolean A06 = false;
    public boolean A05 = false;

    public final ConnectivityManagerOptions A00() {
        return new ConnectivityManagerOptions(this.A04, 60000L, this.A01, this.A02, this.A03, true, false, false, 0, this.A07, this.A06, 200L, 1000L, this.A05, false, false, false, 120, false, false, false, false, false, false, false);
    }
}
