package org.npci.upi.security.pinactivitycomponent;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C207939Hu;
import p000X.C87T;
import p000X.C87U;
import p000X.C9RU;

/* renamed from: org.npci.upi.security.pinactivitycomponent.u */
/* loaded from: classes5.dex */
public class C0230u {
    public Context A00;
    public List A01;
    public JSONArray A02;
    public C207939Hu A03;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        if (java.util.regex.Pattern.compile(r2.getString("message"), 2).matcher(r9).find() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        if (r10 == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("\\d{");
        r1.append(r10);
        r0 = p000X.AnonymousClass000.A03("}", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        r1 = java.util.regex.Pattern.compile(r0).matcher(r9);
        r4 = new p000X.C9RU();
        r4.A00 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0077, code lost:
    
        if (r1.find() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
    
        if (r1.groupCount() < 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
    
        r4.A01 = r1.group(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
    
        if (r9.contains("Aadhaar") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        if (r9.contains("AADHAAR") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
    
        r3 = new p000X.C210659Tr(r7.A00);
        r2 = "otp_type_bank";
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
    
        r1 = r4.A01;
        r0 = r3.A01.edit();
        r0.putString(r2, r1);
        r0.commit();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bc, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ae, code lost:
    
        r3 = new p000X.C210659Tr(r7.A00);
        r2 = "otp_type_aadhaar";
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b8, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005c, code lost:
    
        r0 = (java.lang.String) r2.get("otp");
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b8, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b8, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9RU A01(String str, String str2, int i) {
        int i2 = 0;
        while (true) {
            try {
                JSONArray jSONArray = this.A02;
                if (i2 >= jSONArray.length()) {
                    return null;
                }
                JSONObject jSONObject = jSONArray.getJSONObject(i2);
                try {
                    JSONArray jSONArray2 = jSONObject.getJSONArray("sender");
                    int i3 = 0;
                    while (true) {
                        if (i3 >= jSONArray2.length()) {
                            break;
                        }
                        if (Pattern.compile(jSONArray2.getString(i3), 2).matcher(str).find()) {
                            break;
                        }
                        i3++;
                    }
                } catch (JSONException unused) {
                }
                i2++;
            } catch (Exception unused2) {
                return null;
            }
        }
    }

    public C0230u(Context context) {
        this.A00 = context;
        this.A03 = new C207939Hu(context);
        this.A02 = C87T.A1E();
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            InputStream open = context.getAssets().open(AbstractC34851af.A0q("npci/", "npci_otp_rules.json", AnonymousClass000.A04()));
            byte[] bArr = new byte[4096];
            while (true) {
                int read = open.read(bArr);
                if (read == -1) {
                    break;
                } else {
                    byteArrayOutputStream.write(bArr, 0, read);
                }
            }
            byteArrayOutputStream.close();
            open.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (byteArray != null) {
                try {
                    this.A02 = new JSONArray(new String(byteArray));
                } catch (Exception unused) {
                }
            }
        } catch (FileNotFoundException e) {
            throw C87T.A0x(e);
        } catch (IOException e2) {
            throw C87T.A0x(e2);
        } catch (Exception e3) {
            throw C87T.A0x(e3);
        }
    }

    public static String A00(String str) {
        String lowerCase = str.toLowerCase();
        try {
            MessageDigest A15 = C87U.A15();
            A15.update(lowerCase.getBytes(), 0, lowerCase.length());
            String bigInteger = new BigInteger(1, A15.digest()).toString(16);
            while (bigInteger.length() < 32) {
                bigInteger = AbstractC34851af.A0q("0", bigInteger, AnonymousClass000.A04());
            }
            return bigInteger;
        } catch (Exception unused) {
            return null;
        }
    }
}
