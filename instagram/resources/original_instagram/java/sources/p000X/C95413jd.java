package p000X;

import android.net.wifi.ScanResult;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3jd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C95413jd {
    public final InterfaceC09020Ks A00;
    public final InterfaceC09030Kt A01;

    public C95413jd(InterfaceC09020Ks interfaceC09020Ks, InterfaceC09030Kt interfaceC09030Kt) {
        this.A00 = interfaceC09020Ks;
        this.A01 = interfaceC09030Kt;
    }

    public final void A00(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ScanResult scanResult = (ScanResult) it.next();
                if (scanResult != null) {
                    long now = this.A00.now() - scanResult.timestamp;
                    if (Math.abs(now) <= 600000) {
                        scanResult.timestamp = (this.A01.now() - now) * 1000;
                    }
                }
            }
        }
    }
}
