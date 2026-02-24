package p000X;

import android.graphics.Color;
import java.nio.FloatBuffer;

/* loaded from: classes6.dex */
public final class DLN extends AbstractC57568Mdu {
    public FloatBuffer A00;

    public final void A01(float f, float f2, float f3, float f4) {
        FloatBuffer floatBuffer = this.A00;
        floatBuffer.put(0, f);
        floatBuffer.put(1, f2);
        floatBuffer.put(2, f3);
        floatBuffer.put(3, f4);
        ((AbstractC57568Mdu) this).A00 = true;
    }

    public final void A02(int i, float f) {
        A01((Color.red(i) * f) / 255.0f, (Color.green(i) * f) / 255.0f, (Color.blue(i) * f) / 255.0f, f);
    }
}
