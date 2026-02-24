package p000X;

import android.graphics.Paint;
import android.text.Layout;

/* renamed from: X.4hP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102634hP {
    public static final float A01(Paint paint, Layout layout, int i) {
        float width;
        float width2;
        C23574Adb c23574Adb = AbstractC103564iu.A01;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != -1 || layout.getWidth() >= layout.getLineRight(i)) {
            return 0.0f;
        }
        float lineRight = (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getLineStart(i) + layout.getEllipsisStart(i))) + paint.measureText("…");
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if (paragraphAlignment == null || AbstractC97554Rj.A00[paragraphAlignment.ordinal()] != 1) {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = layout.getWidth() - lineRight;
        } else {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = (layout.getWidth() - lineRight) / 2.0f;
        }
        return width - width2;
    }

    public static final float A00(Paint paint, Layout layout, int i) {
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        C23574Adb c23574Adb = AbstractC103564iu.A01;
        if (!AbstractC34841ae.A1L(layout.getEllipsisCount(i)) || layout.getParagraphDirection(i) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float primaryHorizontal = (layout.getPrimaryHorizontal(layout.getLineStart(i) + layout.getEllipsisStart(i)) - lineLeft) + paint.measureText("…");
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if (paragraphAlignment == null || AbstractC97554Rj.A00[paragraphAlignment.ordinal()] != 1) {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - primaryHorizontal;
        } else {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - primaryHorizontal) / 2.0f;
        }
        return abs + width;
    }
}
