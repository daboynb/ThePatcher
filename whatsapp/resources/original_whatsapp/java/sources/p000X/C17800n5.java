package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.0n5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17800n5 {
    public final C0HJ A02 = (C0HJ) C00H.A02(2004);
    public final C1855587d A00 = (C1855587d) C00H.A02(46);
    public final C17810n6 A01 = (C17810n6) C00H.A02(147);

    /* JADX WARN: Removed duplicated region for block: B:6:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A00() {
        C15490jF A00;
        byte[] A02;
        boolean z;
        C17810n6 c17810n6 = this.A01;
        String string = ((SharedPreferences) c17810n6.A08.getValue()).getString("ab_props:hash_v2", null);
        if (string != null) {
            try {
                c17810n6.A02.A00.get();
                A00 = C15390j5.A00(new JSONArray(string));
            } catch (JSONException e) {
                Log.m221e("AB Props Hash couldn't be decrypted", e);
            }
            if (A00 != null && (A02 = ((C0TU) c17810n6.A01.A00.get()).A02(A00, AbstractC14450hZ.A00)) != null) {
                Charset charset = C17810n6.A09;
                C00C.A07(charset);
                String str = new String(A02, charset);
                Map<String, ?> all = ((SharedPreferences) c17810n6.A07.getValue()).getAll();
                C17810n6.A00(all.keySet());
                c17810n6.A03.A00.get();
                String A002 = C213099c5.A00(all);
                C00C.A06(A002);
                z = !str.equals(A002);
                return this.A00.A00.A03() ? "unregistered" : z ? "true" : "false";
            }
        }
        z = false;
        if (this.A00.A00.A03()) {
        }
    }

    public final String A01() {
        boolean z;
        C0HJ c0hj = this.A02;
        String string = ((SharedPreferences) c0hj.A00.get()).getString("server_props:hash", null);
        if (string != null) {
            c0hj.A01.get();
            z = !string.equals(C213099c5.A00(((SharedPreferences) c0hj.A02.get()).getAll()));
        } else {
            z = false;
        }
        return !this.A00.A00.A03() ? "unregistered" : z ? "true" : "false";
    }
}
