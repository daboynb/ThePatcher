package p000X;

import android.graphics.Path;
import java.util.List;

/* loaded from: classes18.dex */
public abstract class YM9 {
    public static final void A00(Path path, YJ4 yj4) {
        boolean A1X = AnonymousClass021.A1X(yj4, path);
        List list = yj4.A02;
        path.rewind();
        int size = list.size();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            ZvE zvE = (ZvE) list.get(i);
            if (z) {
                float[] fArr = zvE.A00;
                path.moveTo(fArr[0], fArr[A1X ? 1 : 0]);
                z = false;
            }
            float[] fArr2 = zvE.A00;
            path.cubicTo(fArr2[2], fArr2[3], fArr2[4], fArr2[5], fArr2[6], fArr2[7]);
        }
        path.close();
    }
}
