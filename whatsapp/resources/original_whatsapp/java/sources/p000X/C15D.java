package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.15D, reason: invalid class name */
/* loaded from: classes.dex */
public final class C15D extends C0En {
    public final void A04() {
        Log.m223i("wa-shared-preferences/cleangcmregsettings");
        A02().remove("c2dm_reg_id").remove("c2dm_app_vers").remove("saved_gcm_token_server_unreg").apply();
    }
}
