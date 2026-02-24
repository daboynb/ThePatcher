package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Czo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29309Czo implements DUV {
    public final C0KZ A03 = (C0KZ) C00H.A02(4224);
    public final CNU A00 = (CNU) C00H.A02(6123);
    public final C26589BuO A01 = (C26589BuO) C00X.A03(6119);
    public final C3S A02 = (C3S) C00H.A02(82337);

    @Override // p000X.DUV
    public boolean B7y() {
        return true;
    }

    @Override // p000X.DUV
    public C0SX ANo(String str) {
        BTI bti;
        AbstractC25270BTa abstractC25270BTa;
        BTR btr;
        String str2;
        CWN A0A = this.A03.A0A(str);
        if ((A0A instanceof BTI) && (bti = (BTI) A0A) != null && (abstractC25270BTa = bti.A09) != null && (abstractC25270BTa instanceof BTR) && (btr = (BTR) abstractC25270BTa) != null) {
            String A00 = this.A02.A00(bti.A01);
            if ("VISA".equals(btr.A02) && A00 != null && (str2 = btr.A05) != null) {
                CNU cnu = this.A00;
                try {
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("alg", "PS256");
                    A1M.put("typ", "JOSE");
                    A1M.put("kid", A00);
                    A1M.put("iat", C87Y.A07(cnu.A00));
                    String A01 = CNU.A01(cnu, AbstractC34811ab.A1K(A1M), CNU.A02(A00, null, str2));
                    if (A01 != null) {
                        return new C0SX("trusted-device-info", A01);
                    }
                } catch (JSONException e) {
                    Log.m232w("PAY: generateTrustedDeviceInfoJwsToken threw creating json string: ", e);
                }
            }
        }
        return null;
    }

    @Override // p000X.DUV
    public /* synthetic */ int AVq(C28992Cuh c28992Cuh) {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
    
        if (r2 != 20923) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003f, code lost:
    
        if (r2 != 2001) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0041, code lost:
    
        r0 = 2131895455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("BrazilTransactionHelper/getTransactionStatusDetail : unhandled error code (");
        com.whatsapp.infra.logging.Log.m223i(p000X.AbstractC34911al.A0e(r1, r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0077, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        return r5.getString(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
    
        if (r0 == null) goto L24;
     */
    @Override // p000X.DUV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String AtI(Resources resources, C28992Cuh c28992Cuh, String str) {
        C036706w c036706w;
        int i;
        String str2 = c28992Cuh.A0J;
        if (str2 == null) {
            return null;
        }
        int A00 = C1EE.A00(str2, -1);
        int i2 = c28992Cuh.A02;
        if (i2 != 406 && i2 != 407 && i2 != 13 && i2 != 14) {
            return null;
        }
        C26589BuO c26589BuO = this.A01;
        String A002 = c26589BuO.A01.A00(A00);
        if (A002 == null) {
            if (A00 == 2001) {
                c036706w = c26589BuO.A00;
                i = 2131892697;
            } else if (A00 == 4002) {
                c036706w = c26589BuO.A00;
                i = 2131886379;
            } else if (A00 == 10242) {
                c036706w = c26589BuO.A00;
                i = 2131894747;
            } else if (A00 != 20884) {
                int i3 = 2131895456;
            } else {
                c036706w = c26589BuO.A00;
                i = 2131888515;
            }
            A002 = c036706w.A01(i);
        }
        return A002;
    }

    @Override // p000X.DUV
    public /* synthetic */ boolean C5w(String str) {
        return false;
    }

    @Override // p000X.DUV
    public /* synthetic */ void AzA(Context context, Intent intent, String str) {
    }
}
