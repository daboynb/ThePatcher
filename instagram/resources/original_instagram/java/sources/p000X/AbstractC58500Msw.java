package p000X;

import android.graphics.Rect;
import com.instagram.creation.base.cropinfo.CropInfo;

/* renamed from: X.Msw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58500Msw {
    public static final CropInfo A00(int i, int i2) {
        int min = Math.min(i, i2);
        Rect rect = new Rect(0, 0, min, min);
        if (i > i2) {
            rect.offsetTo(C76272tr.A01((i / 2.0f) - (min / 2.0f)), 0);
        } else if (i < i2) {
            rect.offsetTo(0, C76272tr.A01((i2 / 2.0f) - (min / 2.0f)));
        }
        return new CropInfo(rect, i, i2);
    }
}
