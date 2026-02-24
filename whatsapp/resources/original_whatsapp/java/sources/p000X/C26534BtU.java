package p000X;

import java.math.BigDecimal;
import java.math.RoundingMode;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.BtU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26534BtU {
    public final JSONObject A00;
    public final /* synthetic */ C26982C4q A01;

    public C26534BtU(C26982C4q c26982C4q, float f) {
        this.A01 = c26982C4q;
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        JSONObject A1M = AbstractC34801aa.A1M();
        this.A00 = A1M;
        try {
            A1M.put("cropped_bitmap_info", BigDecimal.valueOf(f).setScale(3, roundingMode));
        } catch (JSONException unused) {
        }
    }
}
