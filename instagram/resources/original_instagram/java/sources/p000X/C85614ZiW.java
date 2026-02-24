package p000X;

import android.util.Base64;
import com.google.common.collect.ImmutableList;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;

/* renamed from: X.ZiW, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C85614ZiW {
    public final /* synthetic */ C85134ZWa A00;
    public final /* synthetic */ InterfaceC93714egX A01;
    public final /* synthetic */ byte[] A02;

    public C85614ZiW(C85134ZWa c85134ZWa, InterfaceC93714egX interfaceC93714egX, byte[] bArr) {
        this.A00 = c85134ZWa;
        this.A02 = bArr;
        this.A01 = interfaceC93714egX;
    }

    public final void A00(Y2L y2l) {
        YF5 yf5;
        Y2J A00;
        C85134ZWa c85134ZWa = this.A00;
        byte[] bArr = this.A02;
        InterfaceC93714egX interfaceC93714egX = this.A01;
        try {
            int i = y2l.A00;
            String str = y2l.A05;
            synchronized (c85134ZWa) {
                System.currentTimeMillis();
                AbstractC89170awV abstractC89170awV = c85134ZWa.A02;
                synchronized (abstractC89170awV) {
                    D1F.A12(str, 0);
                    yf5 = null;
                    try {
                        Map map = (Map) AbstractC89170awV.A01(abstractC89170awV).get(str);
                        if (map != null) {
                            Iterator A14 = AnonymousClass215.A14(map);
                            YF5 yf52 = null;
                            while (A14.hasNext()) {
                                YF5 yf53 = (YF5) A14.next();
                                if (yf53.A00() && (yf52 == null || yf52.A01 > yf53.A01)) {
                                    yf52 = yf53;
                                }
                            }
                            yf5 = yf52;
                        }
                    } catch (IllegalArgumentException unused) {
                        abstractC89170awV.A05();
                    } catch (JSONException unused2) {
                        abstractC89170awV.A05();
                    }
                }
                A00 = C85134ZWa.A00(c85134ZWa, yf5, bArr, i);
                if (yf5 != null) {
                    boolean A002 = yf5.A00();
                    AbstractC89170awV abstractC89170awV2 = c85134ZWa.A02;
                    if (A002) {
                        abstractC89170awV2.A08(Arrays.asList(yf5));
                    } else {
                        abstractC89170awV2.A06(yf5);
                    }
                }
                System.currentTimeMillis();
            }
            if (A00 != null) {
                interfaceC93714egX.FDQ(A00);
                return;
            }
            int i2 = y2l.A01;
            ZVi zVi = new ZVi(c85134ZWa, interfaceC93714egX, y2l, bArr);
            System.currentTimeMillis();
            if (i2 <= 0) {
                zVi.A01.onFailure(new XKW(AnonymousClass011.A0T("Invalid number of tokens requested: ", AnonymousClass011.A0X(), i2)));
                return;
            }
            try {
                InterfaceC93891el3 interfaceC93891el3 = c85134ZWa.A00;
                ArrayList A16 = AnonymousClass121.A16(i2);
                SecureRandom secureRandom = new SecureRandom();
                int curveBytes = interfaceC93891el3.getCurveBytes();
                int i3 = 0;
                do {
                    byte[] bArr2 = new byte[curveBytes];
                    secureRandom.nextBytes(bArr2);
                    byte[] bArr3 = new byte[curveBytes];
                    byte[] bArr4 = new byte[curveBytes];
                    int blind = interfaceC93891el3.blind(bArr2, bArr3, bArr4);
                    if (blind != 0) {
                        throw new XKX(AnonymousClass011.A0T("VOPRF blind(...) returned error code: ", AnonymousClass011.A0X(), blind));
                    }
                    C82770Xtd c82770Xtd = new C82770Xtd();
                    c82770Xtd.A02 = bArr2;
                    c82770Xtd.A01 = bArr4;
                    c82770Xtd.A00 = bArr3;
                    A16.add(c82770Xtd);
                    i3++;
                } while (i3 < i2);
                int size = A16.size();
                byte[][] bArr5 = new byte[size][];
                for (int i4 = 0; i4 < A16.size(); i4++) {
                    byte[] bArr6 = ((C82770Xtd) A16.get(i4)).A00;
                    bArr5[i4] = Arrays.copyOf(bArr6, bArr6.length);
                }
                ZLw zLw = c85134ZWa.A01;
                C85133ZVn c85133ZVn = new C85133ZVn(zVi, c85134ZWa, y2l, A16);
                XMX xmx = zLw.A00.A01;
                ImmutableList.Builder builder = new ImmutableList.Builder();
                for (int i5 = 0; i5 < size; i5++) {
                    String encodeToString = Base64.encodeToString(bArr5[i5], 8);
                    if (encodeToString != null) {
                        builder.add((Object) C3MB.A17(encodeToString, "\n", "", false));
                    }
                }
                ImmutableList A0L = AnonymousClass223.A0L(builder);
                ZRJ zrj = new ZRJ(c85133ZVn, xmx);
                UM4 um4 = (UM4) xmx;
                ImmutableList.Builder builder2 = new ImmutableList.Builder();
                AbstractC60206NfM A0M = AnonymousClass223.A0M(A0L);
                while (A0M.hasNext()) {
                    String A0W = AnonymousClass011.A0W(A0M);
                    C180046wq c180046wq = new C180046wq(81);
                    D1F.A10(A0W);
                    c180046wq.A0F(A0W, "issue_data");
                    builder2.add((Object) c180046wq);
                }
                C179996wl c179996wl = new C179996wl();
                C179996wl c179996wl2 = new C179996wl();
                String str2 = um4.A01;
                D1F.A12(str2, 0);
                c179996wl.A05("projectName", str2);
                C180046wq c180046wq2 = new C180046wq(82);
                c180046wq2.A0H("issue_element", AnonymousClass223.A0L(builder2));
                c180046wq2.A0I("request_proof", false);
                c179996wl.A00(c180046wq2, "message");
                String str3 = y2l.A05;
                D1F.A0k(str3);
                c179996wl.A05("configId", str3);
                um4.A00.Arb(new C89573bNt(zrj, 1), new C89579bOM(1, zrj, um4), AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGDirectACSIssueQuery", "xfb_messaging_acs_issue", AnonymousClass011.A0a(), c179996wl.getParamsCopy(), c179996wl2.getParamsCopy(), C90243bms.A00), um4.A02);
            } catch (XKX e) {
                zVi.A01.onFailure(e);
            }
        } catch (XKW | XKX | IllegalStateException | InvalidKeyException | NoSuchAlgorithmException e2) {
            interfaceC93714egX.onFailure(e2);
        }
    }
}
