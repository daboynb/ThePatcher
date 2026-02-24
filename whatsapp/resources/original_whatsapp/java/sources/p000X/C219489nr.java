package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.security.cert.CertificateException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219489nr {
    public final AnonymousClass075 A04 = AbstractC34841ae.A0X();
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(47);
    public final InterfaceC024600q A02 = C00H.A00(48);
    public final C14280hI A03 = (C14280hI) C00H.A02(4978);
    public final Set A00 = C00X.A05(7125);

    public static HashMap A00(C219489nr c219489nr) {
        String A1J = AbstractC34811ab.A1J(C14280hI.A00(c219489nr.A03), "pref_fb_user_certs_encrypted");
        if (A1J != null) {
            byte[] A02 = c219489nr.A02(A1J);
            if (A02 != null) {
                HashMap A1A = AbstractC34801aa.A1A();
                JSONObject A16 = C87X.A16(AbstractC033405g.A0C, A02);
                Iterator<String> keys = A16.keys();
                while (keys.hasNext()) {
                    String A0y = AbstractC34881ai.A0y(keys.next());
                    A1A.put(new C14100h0(A0y, true), new C214839f2(A16.getString(A0y)));
                }
                return A1A;
            }
            C00N.A0C(false, "null decrypt result");
        }
        return AbstractC34801aa.A1A();
    }

    private byte[] A02(String str) {
        this.A01.get();
        C15490jF A00 = C15390j5.A00(new JSONArray(str));
        if (A00 != null) {
            return ((C0TU) this.A02.get()).A02(A00, AbstractC14450hZ.A0c);
        }
        C00N.A0C(false, "null key data");
        return null;
    }

    public static void A01(C219489nr c219489nr, Map map) {
        String str;
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String str2 = ((C14100h0) A18.getKey()).A00;
            C214839f2 c214839f2 = (C214839f2) A18.getValue();
            A1A.put(str2, AbstractC34801aa.A1M().put("e_cert", Base64.encodeToString(c214839f2.A04.getEncoded(), 3)).put("s_cert", Base64.encodeToString(c214839f2.A05.getEncoded(), 3)).put("ttl", c214839f2.A00).put("ts", c214839f2.A01).put("ppk", c214839f2.A03).put("ppk_id", c214839f2.A02).toString());
        }
        String obj = new JSONObject(A1A).toString();
        C0TU c0tu = (C0TU) c219489nr.A02.get();
        Charset charset = AbstractC033405g.A0C;
        C15490jF A01 = c0tu.A01(AbstractC14450hZ.A0c, obj.getBytes(charset));
        if (A01 == null) {
            str = "null keyData";
        } else {
            String A00 = A01.A00();
            if (!TextUtils.isEmpty(A00)) {
                if (new String(c219489nr.A02(A00), charset).equals(obj)) {
                    AbstractC34821ac.A1N(C14280hI.A00(c219489nr.A03).edit(), "pref_fb_user_certs_encrypted", A00);
                    return;
                } else {
                    C00N.A0C(false, "decrypted does not match original");
                    c219489nr.A04.A0L("FbUserEntityCertificateCache/encryptAndStoreMap", "Failed to encrypt cert", true);
                    return;
                }
            }
            str = "empty result";
        }
        C00N.A0C(false, str);
    }

    public C214839f2 A03(C14100h0 c14100h0) {
        try {
            return (C214839f2) A00(this).get(c14100h0);
        } catch (CertificateException | JSONException e) {
            C00N.A05(e);
            Log.m222e(e);
            return null;
        }
    }

    public void A04(C14100h0 c14100h0) {
        try {
            HashMap A00 = A00(this);
            A00.remove(c14100h0);
            A01(this, A00);
        } catch (CertificateException | JSONException e) {
            C00N.A05(e);
            Log.m222e(e);
        }
    }
}
