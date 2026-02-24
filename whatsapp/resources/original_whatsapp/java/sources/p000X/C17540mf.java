package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0mf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17540mf {
    public final C07T A03 = (C07T) C00H.A02(253);
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C033305f A04 = (C033305f) C00H.A02(10);
    public long A00 = 0;
    public long A01 = 0;

    public synchronized void A01(long j) {
        this.A00 = j;
        this.A01 = 0L;
    }

    public synchronized void A02(String str) {
        C033305f c033305f = this.A04;
        C216269hb A00 = C216269hb.A00(((SharedPreferences) c033305f.A19.get()).getString("companion_reg_with_link_code_companion_hello_info_json", null));
        if (A00 != null && A00.A02.equals(str)) {
            C033305f.A00(c033305f).remove("companion_reg_with_link_code_companion_hello_info_json").apply();
        }
    }

    public C216269hb A00() {
        C216269hb A00 = C216269hb.A00(((SharedPreferences) this.A04.A19.get()).getString("companion_reg_with_link_code_companion_hello_info_json", null));
        if (A00 != null) {
            long j = A00.A00;
            if (j >= C07T.A00(this.A03)) {
                return A00;
            }
            A01(j);
        }
        return null;
    }
}
