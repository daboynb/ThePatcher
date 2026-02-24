package p000X;

import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.ZWa, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C85134ZWa {
    public InterfaceC93891el3 A00;
    public ZLw A01;
    public AbstractC89170awV A02;
    public String A03;
    public String A04;

    public static Y2J A00(C85134ZWa c85134ZWa, YF5 yf5, byte[] bArr, int i) {
        if (yf5 == null) {
            return null;
        }
        if (!yf5.A00()) {
            throw AnonymousClass011.A0J("Cached token is not redeemable. Neither storage nor ACS should return unredeemable tokens; this should not happen.");
        }
        yf5.A01++;
        for (Integer num : C00A.A00(2)) {
            if (i == (num.intValue() == 1 ? 2 : 1)) {
                Mac mac = Mac.getInstance("HmacSHA512");
                if (mac == null) {
                    throw new XKX(AnonymousClass011.A0R("Invalid mac instance: ", "HmacSHA512", AnonymousClass011.A0X()));
                }
                mac.init(new SecretKeySpec(yf5.A05, "HmacSHA512"));
                byte[] doFinal = mac.doFinal(bArr);
                if (doFinal == null) {
                    throw new XKX("Generated tag is null.");
                }
                String str = c85134ZWa.A04;
                String str2 = c85134ZWa.A03;
                String str3 = yf5.A03;
                byte[] bArr2 = yf5.A04;
                byte[] bArr3 = yf5.A05;
                Y2J y2j = new Y2J();
                y2j.A01 = str;
                y2j.A00 = str2;
                y2j.A02 = str3;
                y2j.A06 = doFinal;
                y2j.A04 = bArr2;
                y2j.A05 = bArr;
                y2j.A03 = bArr3;
                return y2j;
            }
        }
        throw new XKX(AnonymousClass011.A0T("Unknown cipher suite: ", AnonymousClass011.A0X(), i));
    }
}
