package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.TextUtils;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.egs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93729egs {
    public static final float[] A03 = new float[9];
    public static final float[] A04 = new float[9];
    public float A00;
    public Matrix A01;
    public final float A02 = C93999env.A00().density;

    public AbstractC93729egs(ReadableMap readableMap) {
        this.A00 = 1.0f;
        this.A01 = AnonymousClass327.A0K();
        this.A00 = (float) (readableMap.hasKey("opacity") ? readableMap.getDouble("opacity") : 1.0d);
        ReadableArray array = readableMap.getArray("transform");
        if (array == null || array.size() <= 0) {
            this.A01 = null;
            return;
        }
        float[] fArr = A03;
        int size = array.size() > 9 ? 9 : array.size();
        for (int i = 0; i < size; i++) {
            fArr[i] = (float) array.getDouble(i);
        }
        int size2 = array.size();
        if (size2 != -1) {
            if (size2 != 6) {
                throw D1F.A0I("Transform matrices must be of size 6");
            }
            float[] fArr2 = A04;
            fArr2[0] = fArr[0];
            fArr2[1] = fArr[2];
            float f = fArr[4];
            float f2 = this.A02;
            fArr2[2] = f * f2;
            fArr2[3] = fArr[1];
            fArr2[4] = fArr[3];
            fArr2[5] = fArr[5] * f2;
            fArr2[6] = 0.0f;
            fArr2[7] = 0.0f;
            fArr2[8] = 1.0f;
            Matrix matrix = this.A01;
            if (matrix == null) {
                matrix = AnonymousClass327.A0K();
                this.A01 = matrix;
            }
            matrix.setValues(fArr2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.TM4] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.TM2, X.TM4] */
    public static ArrayList A01(ReadableArray readableArray) {
        RectF rectF;
        float[] A00;
        TM1 tm1;
        ArrayList A0a = AnonymousClass011.A0a();
        if (readableArray != null) {
            for (int i = 0; i < readableArray.size(); i++) {
                ReadableMap map = readableArray.getMap(i);
                if (map != null) {
                    if (map.hasKey("type")) {
                        int i2 = map.getInt("type");
                        if (i2 == 1) {
                            TM1 tm12 = new TM1(map);
                            if (!map.hasKey("clipping") || (A00 = AbstractC88078aXJ.A00(map.getArray("clipping"))) == null) {
                                rectF = null;
                            } else {
                                if (A00.length != 4) {
                                    throw D1F.A0I("Clipping should be array of length 4 (e.g. [x, y, width, height])");
                                }
                                float f = A00[0];
                                float f2 = A00[1];
                                rectF = new RectF(f, f2, A00[2] + f, A00[3] + f2);
                            }
                            tm12.A00 = rectF;
                            tm12.A01 = map.hasKey("elements") ? A01(map.getArray("elements")) : AnonymousClass011.A0a();
                            tm1 = tm12;
                        } else if (i2 == 2) {
                            tm1 = new TM4(map);
                        } else if (i2 == 3) {
                            ?? tm2 = new TM2(map);
                            tm2.A01 = map.hasKey("frame") ? map.getMap("frame") : null;
                            tm2.A00 = map.hasKey("alignment") ? map.getInt("alignment") : 0;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            tm1 = tm2;
                        }
                        A0a.add(tm1);
                    }
                    throw AnonymousClass031.A0R("Unknown Type");
                }
            }
        }
        return A0a;
    }

    public final void A02(Canvas canvas, Paint paint, float f) {
        ReadableArray array;
        if (this instanceof TM4) {
            TM4 tm4 = (TM4) this;
            if (tm4 instanceof TM2) {
                TM2 tm2 = (TM2) tm4;
                ReadableMap readableMap = tm2.A01;
                if (readableMap == null) {
                    return;
                }
                float f2 = f * ((AbstractC93729egs) tm2).A00;
                if (f2 <= 0.01f || !readableMap.hasKey("lines") || (array = readableMap.getArray("lines")) == null || array.size() == 0) {
                    return;
                }
                canvas.save();
                Matrix matrix = ((AbstractC93729egs) tm2).A01;
                if (matrix != null) {
                    canvas.concat(matrix);
                }
                int size = array.size();
                String[] strArr = new String[size];
                for (int i = 0; i < size; i++) {
                    strArr[i] = array.getString(i);
                }
                String join = TextUtils.join("\n", strArr);
                if (tm2.A04(paint, f2)) {
                    TM2.A00(paint, tm2);
                    Path path = tm2.A03;
                    if (path == null) {
                        canvas.drawText(join, 0.0f, -paint.ascent(), paint);
                    } else {
                        canvas.drawTextOnPath(join, path, 0.0f, 0.0f, paint);
                    }
                }
                if (tm2.A03(paint, f2)) {
                    TM2.A00(paint, tm2);
                    Path path2 = tm2.A03;
                    if (path2 == null) {
                        canvas.drawText(join, 0.0f, -paint.ascent(), paint);
                    } else {
                        canvas.drawTextOnPath(join, path2, 0.0f, 0.0f, paint);
                    }
                }
            } else {
                float f3 = f * ((AbstractC93729egs) tm4).A00;
                if (f3 <= 0.01f) {
                    return;
                }
                canvas.save();
                Matrix matrix2 = ((AbstractC93729egs) tm4).A01;
                if (matrix2 != null) {
                    canvas.concat(matrix2);
                }
                Path path3 = tm4.A03;
                if (path3 == null) {
                    throw D1F.A0I("Shapes should have a valid path (d) prop");
                }
                if (tm4.A03(paint, f3)) {
                    canvas.drawPath(path3, paint);
                }
                if (tm4.A04(paint, f3)) {
                    canvas.drawPath(path3, paint);
                }
            }
        } else {
            TM1 tm1 = (TM1) this;
            float f4 = f * ((AbstractC93729egs) tm1).A00;
            if (f4 <= 0.01f) {
                return;
            }
            canvas.save();
            Matrix matrix3 = ((AbstractC93729egs) tm1).A01;
            if (matrix3 != null) {
                canvas.concat(matrix3);
            }
            RectF rectF = tm1.A00;
            if (rectF != null) {
                float f5 = rectF.left;
                float f6 = tm1.A02;
                canvas.clipRect(f5 * f6, rectF.top * f6, rectF.right * f6, rectF.bottom * f6);
            }
            int i2 = 0;
            while (true) {
                List list = tm1.A01;
                if (i2 >= list.size()) {
                    break;
                }
                ((AbstractC93729egs) list.get(i2)).A02(canvas, paint, f4);
                i2++;
            }
        }
        canvas.restore();
    }
}
