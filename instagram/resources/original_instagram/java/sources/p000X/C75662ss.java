package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.provider.Settings;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import org.json.JSONObject;

/* renamed from: X.2ss, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C75662ss implements InterfaceC58828MyE {
    @Override // p000X.InterfaceC58828MyE
    public final JSONObject AwQ(Context context, Map map) {
        JSONObject jSONObject;
        int i;
        int i2;
        Bundle extras;
        Bundle extras2;
        if (map == null || (jSONObject = (JSONObject) map.get("adb")) == null) {
            jSONObject = new JSONObject();
        }
        Boolean bool = null;
        try {
            Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.hardware.usb.action.USB_STATE"));
            if (registerReceiver != null && (extras2 = registerReceiver.getExtras()) != null) {
                bool = Boolean.valueOf(extras2.getBoolean("connected"));
            }
        } catch (Exception unused) {
        }
        int i3 = 1;
        if (D1F.areEqual(bool, true)) {
            i = 1;
        } else if (D1F.areEqual(bool, false)) {
            i = 0;
        } else {
            if (bool != null) {
                throw new NoWhenBranchMatchedException();
            }
            i = -1;
        }
        jSONObject.put("usb", i);
        Boolean bool2 = null;
        try {
            int i4 = Settings.Global.getInt(context.getContentResolver(), "adb_enabled", -1);
            if (i4 == 0) {
                bool2 = false;
            } else if (i4 == 1) {
                bool2 = true;
            }
        } catch (Exception unused2) {
        }
        if (D1F.areEqual(bool2, true)) {
            i2 = 1;
        } else if (D1F.areEqual(bool2, false)) {
            i2 = 0;
        } else {
            if (bool2 != null) {
                throw new NoWhenBranchMatchedException();
            }
            i2 = -1;
        }
        jSONObject.put("adb", i2);
        Boolean bool3 = null;
        try {
            Intent registerReceiver2 = context.registerReceiver(null, new IntentFilter("android.hardware.usb.action.USB_STATE"));
            if (registerReceiver2 != null && (extras = registerReceiver2.getExtras()) != null) {
                bool3 = Boolean.valueOf(extras.getBoolean("adb"));
            }
        } catch (Exception unused3) {
        }
        if (!D1F.areEqual(bool3, true)) {
            if (D1F.areEqual(bool3, false)) {
                i3 = 0;
            } else {
                if (bool3 != null) {
                    throw new NoWhenBranchMatchedException();
                }
                i3 = -1;
            }
        }
        jSONObject.put("usb_adb", i3);
        return jSONObject;
    }

    @Override // p000X.InterfaceC58828MyE
    public final String Cml() {
        return "adb";
    }
}
