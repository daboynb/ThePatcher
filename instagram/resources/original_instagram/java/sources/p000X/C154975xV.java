package p000X;

import android.content.Context;

/* renamed from: X.5xV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C154975xV extends AbstractC250339mv {
    public final C154965xU A00;

    public C154975xV(Context context, C198757lv c198757lv, C154965xU c154965xU, AbstractC71092RrV abstractC71092RrV, Integer num) {
        super(context, c198757lv, abstractC71092RrV, num);
        this.A00 = c154965xU;
        Context context2 = this.A01;
        if (c198757lv.A00(context2, "com.instagram.lite").getBoolean("use_instagram_free_endpoint_fbns", false)) {
            return;
        }
        C198757lv c198757lv2 = this.A02;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("rti.mqtt.", sb);
        AbstractC27914AsI.A0I(AbstractC155015xZ.A00(C00A.A08), sb);
        InterfaceC93942emT A00 = c198757lv2.A00(context2, sb.toString());
        if (System.currentTimeMillis() - A00.getLong("zero_rating_last_host_timestamp", 0L) < 86400000) {
            this.A06 = A00.getString("zero_rating_last_host", "");
        }
    }

    @Override // p000X.AbstractC250339mv
    public final String A01() {
        return "com.facebook.rti.mqtt.ACTION_ZR_SWITCH";
    }
}
