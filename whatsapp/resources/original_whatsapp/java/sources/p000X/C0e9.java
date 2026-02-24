package p000X;

import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.0e9, reason: invalid class name */
/* loaded from: classes.dex */
public class C0e9 {
    public C1XF A00;
    public boolean A01;
    public final InterfaceC024600q A02;
    public final C12550ds A03;
    public final Optional A04;
    public final C039007t A05 = (C039007t) C00H.A02(24);
    public final InterfaceC06380Kk A06;

    public synchronized InterfaceC10600aT A01() {
        C1XF c1xf;
        if (!this.A01) {
            A00();
        }
        c1xf = this.A00;
        return c1xf != null ? c1xf.A02 : null;
    }

    public synchronized C1XF A02() {
        if (!this.A01) {
            A00();
        }
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
    
        if (r1 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A03() {
        boolean z;
        if (!this.A01) {
            A00();
        }
        C1XF c1xf = this.A00;
        if (c1xf != null) {
            boolean z2 = c1xf.A06;
            z = true;
        }
        z = false;
        return z;
    }

    private synchronized void A00() {
        String str;
        String str2;
        String A00;
        String[] strArr;
        InterfaceC10600aT interfaceC10600aT;
        C12550ds c12550ds = this.A03;
        C12550ds.A02(c12550ds, null, "tryInitFromMock: no mockedCountry");
        C039007t c039007t = this.A05;
        c039007t.A0I();
        Me me = c039007t.A00;
        if (me != null) {
            str = me.number;
            str2 = me.cc;
        } else {
            str = null;
            str2 = null;
        }
        c039007t.A0I();
        if (c039007t.A0E == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("phoneNumber:");
            sb.append(str);
            sb.append(" countryCode:");
            sb.append(str2);
            c12550ds.A06(sb.toString());
        } else {
            C1XF A01 = C1XF.A01(str2);
            C1XF c1xf = C1XF.A0H;
            if (A01 == c1xf) {
                if (str2 == null || (A00 = C0JT.A00(str2)) == null || (strArr = (String[]) C1XI.A00.A01(A00)) == null || strArr.length <= 0) {
                    A01 = c1xf;
                } else {
                    String str3 = strArr[0];
                    C00C.A0A(str3, 2);
                    HashMap hashMap = C1XJ.A00;
                    if (hashMap.isEmpty()) {
                        hashMap.put("USD", C1XJ.A00("USD", "$", "D", "d", 2));
                        hashMap.put("PEN", C1XJ.A00("PEN", "S/", "@", "@", 2));
                        hashMap.put("MXN", C1XJ.A00("MXN", "Mex$", "@", "@", 2));
                        hashMap.put("COP", C1XJ.A00("COP", "Col$", "@", "@", 2));
                        hashMap.put("ARS", C1XJ.A00("ARS", "Arg$", "@", "@", 2));
                        hashMap.put("CLP", C1XJ.A00("CLP", "$", "@", "@", 0));
                        hashMap.put("IDR", C1XJ.A00("IDR", "Rp", "@", "@", 2));
                        hashMap.put("ILS", C1XJ.A00("ILS", "₪", "@", "@", 2));
                        hashMap.put("AED", C1XJ.A00("AED", "د.إ", "@", "@", 2));
                        hashMap.put("TRY", C1XJ.A00("TRY", "₺", "@", "@", 2));
                        hashMap.put("HKD", C1XJ.A00("HKD", "HK$", "@", "@", 2));
                        hashMap.put("ZAR", C1XJ.A00("ZAR", "R", "@", "@", 2));
                        hashMap.put("SAR", C1XJ.A00("SAR", "ر.س", "@", "@", 2));
                        hashMap.put("LKR", C1XJ.A00("LKR", "රු.", "@", "@", 2));
                        hashMap.put("VES", C1XJ.A00("VES", "Bs.S", "@", "@", 2));
                        hashMap.put("BOB", C1XJ.A00("BOB", "Bs", "@", "@", 2));
                        hashMap.put("MAD", C1XJ.A00("MAD", "د.م.", "@", "@", 2));
                        hashMap.put("XOF", C1XJ.A00("XOF", "CFA", "@", "@", 0));
                        hashMap.put("GTQ", C1XJ.A00("GTQ", "Q", "@", "@", 2));
                    }
                    if (!hashMap.containsKey(str3) || (interfaceC10600aT = (InterfaceC10600aT) hashMap.get(str3)) == null) {
                        A01 = c1xf;
                        C00C.A07(c1xf);
                    } else {
                        List singletonList = Collections.singletonList(interfaceC10600aT);
                        C00C.A06(singletonList);
                        A01 = new C1XF(interfaceC10600aT, A00, str2, new LinkedHashSet(singletonList), null, null, null, null, new C12540dr[0], 0, 0, false, true, false);
                    }
                }
            }
            if (A01 == c1xf) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("not enabled with unsupported country code: ");
                sb2.append(str2);
                C12550ds.A02(c12550ds, null, sb2.toString());
                this.A00 = null;
            } else {
                this.A00 = A01;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("init enabled for country: ");
                sb3.append(A01.A03);
                sb3.append(" and default currency: ");
                String str4 = ((C10620aV) A01.A02).A05;
                C00C.A05(str4);
                sb3.append(str4);
                c12550ds.A06(sb3.toString());
            }
            this.A01 = true;
        }
    }

    public C0e9() {
        Optional A01 = C00X.A01(337);
        this.A04 = A01;
        this.A02 = new C038807r(3149);
        this.A06 = (InterfaceC06380Kk) C00X.A03(2540);
        this.A03 = C12550ds.A00("PaymentsCountryManager", "infra", "COMMON");
        if (A01.isPresent()) {
            A01.get();
            throw new NullPointerException("registerCallback");
        }
    }
}
