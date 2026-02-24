package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0n8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17830n8 {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C34751aV(this, 39));

    public final void A00(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ChatTransferSharedPreferences/re-reg/set/");
        sb.append(z);
        Log.m223i(sb.toString());
        SharedPreferences.Editor edit = ((SharedPreferences) this.A01.getValue()).edit();
        if (z) {
            edit.putBoolean("re_reg", true);
        } else {
            edit.remove("re_reg");
        }
        edit.apply();
    }

    public final void A01(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ChatTransferSharedPreferences/is-initiated-cross-platform/set/");
        sb.append(z);
        Log.m223i(sb.toString());
        SharedPreferences.Editor edit = ((SharedPreferences) this.A01.getValue()).edit();
        if (z) {
            edit.putBoolean("is_cross_platform_initiated", true);
        } else {
            edit.remove("is_cross_platform_initiated");
        }
        edit.apply();
    }

    public final void A02(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ChatTransferSharedPreferences/should-start/set/");
        sb.append(z);
        Log.m223i(sb.toString());
        SharedPreferences.Editor edit = ((SharedPreferences) this.A01.getValue()).edit();
        if (z) {
            edit.putBoolean("should_start", true);
        } else {
            edit.remove("should_start");
        }
        edit.apply();
    }
}
