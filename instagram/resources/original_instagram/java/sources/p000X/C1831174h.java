package p000X;

import android.net.wifi.ScanResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.74h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1831174h {
    public int A00;
    public long A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public ScanResult A0B;

    public static ArrayList A00(InterfaceC09020Ks interfaceC09020Ks, InterfaceC09030Kt interfaceC09030Kt, List list) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ScanResult scanResult = (ScanResult) it.next();
            sb.setLength(0);
            String str = scanResult.capabilities;
            if (str != null) {
                AbstractC27914AsI.A0I(str, sb);
            }
            CharSequence charSequence = scanResult.operatorFriendlyName;
            String charSequence2 = (charSequence == null || charSequence.length() <= 0) ? null : scanResult.operatorFriendlyName.toString();
            CharSequence charSequence3 = scanResult.venueName;
            String charSequence4 = (charSequence3 == null || charSequence3.length() <= 0) ? null : scanResult.venueName.toString();
            if (scanResult.is80211mcResponder()) {
                AbstractC27914AsI.A0I("[MC]", sb);
            }
            long now = interfaceC09020Ks.now() - (interfaceC09030Kt.now() - (scanResult.timestamp / 1000));
            String str2 = scanResult.BSSID;
            int i = scanResult.level;
            String str3 = scanResult.SSID;
            Integer valueOf = Integer.valueOf(scanResult.frequency);
            String obj = sb.toString();
            C1831174h c1831174h = new C1831174h();
            c1831174h.A01 = now;
            c1831174h.A06 = str2;
            c1831174h.A00 = i;
            c1831174h.A07 = str3;
            c1831174h.A05 = valueOf;
            c1831174h.A08 = obj;
            c1831174h.A09 = charSequence2;
            c1831174h.A0A = charSequence4;
            c1831174h.A02 = null;
            c1831174h.A03 = null;
            c1831174h.A04 = null;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c1831174h.A0B = scanResult;
            arrayList.add(c1831174h);
        }
        return arrayList;
    }
}
