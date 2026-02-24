package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.2sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C75632sp implements InterfaceC58828MyE {
    public Intent A00;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        if (r8 != 5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009e, code lost:
    
        if (r7 > 0) goto L37;
     */
    @Override // p000X.InterfaceC58828MyE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject AwQ(Context context, Map map) {
        Intent intent = this.A00;
        if (intent == null) {
            intent = null;
            try {
                Intent A00 = AbstractC43231hf.A00(new C26234AFa(this, 0), context, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                this.A00 = A00;
                intent = A00;
            } catch (IllegalArgumentException e) {
                C08A.A0F("BatterySignalPlugin", "Unable to register battery receiver", e);
            } catch (SecurityException e2) {
                String message = e2.getMessage();
                if (message == null || !AbstractC46461ms.A0h(message, "Unable to find app for caller")) {
                    throw new RuntimeException(e2);
                }
            }
        }
        String str = "Unknown";
        if (intent != null) {
            int intExtra = intent.getIntExtra("status", 1);
            int intExtra2 = intent.getIntExtra("plugged", -1);
            int intExtra3 = intent.getIntExtra("level", -1);
            int intExtra4 = intent.getIntExtra("scale", -1);
            if (intExtra != 2) {
                if (intExtra != 3) {
                    if (intExtra == 4) {
                        if (intExtra3 != intExtra4) {
                        }
                    }
                    str = "Full";
                }
                str = "Unplugged";
            }
            str = "Charging";
        }
        int i = 0;
        if (intent != null) {
            int intExtra5 = intent.getIntExtra("level", -1);
            int intExtra6 = intent.getIntExtra("scale", -1);
            if (intExtra5 >= 0 && intExtra6 > 0) {
                i = C76272tr.A01((intExtra5 * 100) / intExtra6);
            }
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("sta", str);
        jSONObject.put("lvl", i);
        return jSONObject;
    }

    @Override // p000X.InterfaceC58828MyE
    public final String Cml() {
        return "bat";
    }
}
