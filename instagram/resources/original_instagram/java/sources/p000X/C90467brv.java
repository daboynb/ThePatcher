package p000X;

import android.content.Context;
import java.io.IOException;

/* renamed from: X.brv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90467brv {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public C90467brv(Context context, String str, String str2, String str3, String str4) {
        try {
            this.A00 = AbstractC88282abR.A00(context, str, "fb_ht_init_net.pb").getCanonicalPath();
            this.A01 = AbstractC88282abR.A00(context, str2, "fb_ht_predict_net.pb").getCanonicalPath();
            this.A02 = AbstractC88282abR.A00(context, str3, "fb_ht_kp_init_net.pb").getCanonicalPath();
            this.A03 = AbstractC88282abR.A00(context, str4, "fb_ht_kp_predict_net.pb").getCanonicalPath();
        } catch (IOException e) {
            this.A00 = str;
            this.A01 = str2;
            this.A02 = str3;
            this.A03 = str4;
            C08A.A0F("HandTrackingDataProviderConfiguration", "Error while loading hand tracking models from asset.", e);
        }
    }
}
