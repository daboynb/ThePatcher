package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.addressmessage.AddressMessagePostcodeHelper;
import java.util.Map;

/* renamed from: X.CtK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28907CtK implements DQI {
    public final C24 A01 = (C24) C00H.A02(82013);
    public final C05V A00 = AbstractC037707g.A00(82272);
    public final C0NI A02 = AbstractC34841ae.A0u();

    @Override // p000X.DQI
    public void Bou(Activity activity, C27260CFr c27260CFr, Map map) {
        Intent intent;
        Bundle extras;
        Map map2;
        Object obj = AbstractC23468Abr.A13(map).get("values");
        String str = null;
        Object obj2 = (!(obj instanceof Map) || (map2 = (Map) obj) == null) ? null : map2.get("in_pin_code");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        if (activity != null && (intent = activity.getIntent()) != null && (extras = intent.getExtras()) != null) {
            str = extras.getString("chat_id");
        }
        ((AddressMessagePostcodeHelper) C05V.A02(this.A00)).A01(new C28815Crq(c27260CFr, this), str2, str);
    }
}
