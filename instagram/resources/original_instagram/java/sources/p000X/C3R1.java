package p000X;

import android.graphics.Paint;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.3R1, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3R1 {
    public float A00;
    public final Paint A01;
    public final Map A02 = new HashMap();

    public C3R1(Paint paint) {
        this.A01 = paint;
        this.A00 = paint.getFontMetrics().bottom - paint.getFontMetrics().top;
        this.A02.clear();
    }

    public final float A00(char c) {
        if (c == 0) {
            return 0.0f;
        }
        Map map = this.A02;
        Character valueOf = Character.valueOf(c);
        if (!map.containsKey(valueOf)) {
            return this.A01.measureText(String.valueOf(c));
        }
        Object obj = map.get(valueOf);
        if (obj != null) {
            return ((Number) obj).floatValue();
        }
        throw new IllegalStateException("Required value was null.");
    }
}
