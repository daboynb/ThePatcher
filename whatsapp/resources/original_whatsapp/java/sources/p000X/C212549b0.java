package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.9b0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212549b0 {
    public final C0IH A03 = (C0IH) C00X.A03(2012);
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C033305f A02 = AbstractC34841ae.A0h();
    public final C036706w A07 = AbstractC34841ae.A0f();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A06 = AR1.A01(this, 41);
    public final InterfaceC024100j A04 = AR1.A01(this, 39);
    public final InterfaceC024100j A05 = AR1.A01(this, 40);
    public volatile String A08 = "";
    public volatile String A09 = "";

    public final String A00() {
        String str;
        if (this.A08.length() > 0) {
            return this.A08;
        }
        synchronized (this) {
            if (this.A08.length() == 0) {
                File A08 = AbstractC07830Qg.A08(C00T.A00());
                if (A08 != null) {
                    this.A08 = AbstractC127855is.A1E(A08);
                } else {
                    AbstractC34831ad.A0e(this.A01).A0D("time-series-dir-failure", "getTimeSeriesDirectory base time series directory is null", 2, true);
                }
            }
            str = this.A08;
        }
        return str;
    }

    public final String A01() {
        String str;
        if (this.A09.length() > 0) {
            return this.A09;
        }
        synchronized (this) {
            if (this.A09.length() == 0) {
                File A0w = C3WF.A0w();
                if (A0w != null) {
                    File A0z = AbstractC127835iq.A0z(A0w, "voip");
                    if (A0z.exists() || A0z.mkdirs()) {
                        this.A09 = AbstractC127855is.A1E(A0z);
                    } else {
                        AbstractC34831ad.A0e(this.A01).A0D("voip-cache-dir-failure", "getVoipCacheDirectory could not init directory", 2, true);
                    }
                } else {
                    Log.m219e("getVoipCacheDirectory Cache Directory is null");
                }
            }
            str = this.A09;
        }
        return str;
    }

    public final boolean A02() {
        C0IH c0ih = this.A03;
        if (!c0ih.A00() && (C0JN.A00(C00T.A00()) < 500 || !AbstractC34811ab.A1W(C0En.A00(this.A02.A0P), "detect_device_foldable_bookmode"))) {
            return false;
        }
        C00I A00 = C05V.A00(this.A00);
        return (c0ih.A01(true) && A00.A0Z(1786)) || A00.A0Z(1604);
    }

    public final boolean A03() {
        return (AbstractC035706m.A01() && C05V.A00(this.A00).A0Z(22524) && AbstractC05360Ed.A03()) ? AbstractC34841ae.A1a(this.A04) && this.A03.A00() : AbstractC34841ae.A1a(this.A06);
    }
}
