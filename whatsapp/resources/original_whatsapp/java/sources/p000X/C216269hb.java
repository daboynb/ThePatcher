package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216269hb {
    public final long A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;
    public final byte[] A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C216269hb)) {
            return false;
        }
        C216269hb c216269hb = (C216269hb) obj;
        return Arrays.equals(this.A04, c216269hb.A04) && Arrays.equals(this.A03, c216269hb.A03) && C0J4.A00(this.A02, c216269hb.A02) && C0J4.A00(this.A01, c216269hb.A01) && this.A00 == c216269hb.A00;
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A04;
        objArr[1] = this.A03;
        objArr[2] = this.A02;
        objArr[3] = this.A01;
        return AbstractC127845ir.A07(Long.valueOf(this.A00), objArr, 4);
    }

    public static C216269hb A00(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            return new C216269hb(A1N.getString("linkCodePairingRef"), A1N.opt("companionPlatformId") != null ? A1N.getString("companionPlatformId") : null, Base64.decode(A1N.getString("wrappedCompanionEphemeralPubBase64"), 2), C87V.A1b("companionServerAuthKeyPubBase64", A1N, 2), A1N.getLong("expirationTsMs"));
        } catch (IllegalArgumentException | JSONException e) {
            Log.m221e("CompanionHelloInfoManager/fromJsonString error", e);
            return null;
        }
    }

    public C216269hb(String str, String str2, byte[] bArr, byte[] bArr2, long j) {
        this.A04 = bArr;
        this.A03 = bArr2;
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }
}
