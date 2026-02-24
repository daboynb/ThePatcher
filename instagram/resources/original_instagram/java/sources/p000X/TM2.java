package p000X;

import android.graphics.Paint;
import android.graphics.Typeface;
import com.facebook.react.bridge.ReadableMap;

/* loaded from: classes17.dex */
public final class TM2 extends TM4 {
    public int A00;
    public ReadableMap A01;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if ("bold".equals(r5.getString("fontWeight")) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        if ("italic".equals(r5.getString("fontStyle")) == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Paint paint, TM2 tm2) {
        Paint.Align align;
        ReadableMap readableMap;
        ReadableMap map;
        int i = tm2.A00;
        int i2 = 2;
        if (i == 0) {
            align = Paint.Align.LEFT;
        } else {
            if (i != 1) {
                if (i == 2) {
                    align = Paint.Align.CENTER;
                }
                readableMap = tm2.A01;
                if (readableMap == null && readableMap.hasKey("font") && (map = readableMap.getMap("font")) != null) {
                    paint.setTextSize((map.hasKey("fontSize") ? (float) map.getDouble("fontSize") : 12.0f) * ((AbstractC93729egs) tm2).A02);
                    boolean z = map.hasKey("fontWeight");
                    boolean z2 = map.hasKey("fontStyle");
                    if (z) {
                        i2 = 1;
                        if (z2) {
                            i2 = 3;
                        }
                    } else if (!z2) {
                        i2 = 0;
                    }
                    paint.setTypeface(Typeface.create(map.getString("fontFamily"), i2));
                    return;
                }
                return;
            }
            align = Paint.Align.RIGHT;
        }
        paint.setTextAlign(align);
        readableMap = tm2.A01;
        if (readableMap == null) {
        }
    }
}
