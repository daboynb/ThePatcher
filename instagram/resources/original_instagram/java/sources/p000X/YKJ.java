package p000X;

import android.graphics.Paint;
import java.util.List;
import java.util.Map;

/* loaded from: classes16.dex */
public final class YKJ {
    public float A00;
    public float A01;
    public Paint A02;
    public List A03;
    public List A04;
    public Map A05;

    public static final int A00(Paint paint, YKJ ykj, CharSequence charSequence, int i, int i2) {
        if (charSequence == null) {
            return 0;
        }
        int i3 = i2 + 1;
        int i4 = 0;
        while (i < i3) {
            List list = ykj.A04;
            i4 += ((J9U) list.get(i)).A04;
            if (i + 1 < list.size() && ((J9U) list.get(i + 1)).A02 == ((J9U) list.get(i)).A02) {
                i4 += (charSequence.length() <= ((J9U) list.get(i)).A01 || charSequence.length() <= ((J9U) list.get(i + 1)).A03) ? 0 : C76272tr.A01(paint.measureText(charSequence, ((J9U) list.get(i)).A01, ((J9U) list.get(i + 1)).A03));
            }
            i++;
        }
        return i4;
    }
}
