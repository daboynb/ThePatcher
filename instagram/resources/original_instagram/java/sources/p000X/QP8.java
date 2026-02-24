package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.nio.FloatBuffer;
import java.util.AbstractCollection;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class QP8 {
    public InterfaceC98168oa4 A00;

    public static float A03(FloatBuffer floatBuffer, int[] iArr, int i, int i2) {
        int i3 = iArr[i];
        float f = (i3 & 255) / 255.0f;
        floatBuffer.put(i, ((i3 >> 16) & 255) / 255.0f);
        floatBuffer.put(i2 + i, ((i3 >> 8) & 255) / 255.0f);
        return f;
    }

    public static SsS A04(String str, AbstractCollection abstractCollection, float[] fArr, float f) {
        abstractCollection.add(new SsT(str, Float.valueOf(f)));
        return new SsS(str, fArr);
    }

    public static Object A05(String str, List list, int i) {
        Object obj = list.get(i);
        D1F.A13(obj, str);
        return obj;
    }

    public static List A06(Bitmap bitmap, Rect rect) {
        C52B c52b = new C52B(bitmap);
        Sr9 sr9 = new Sr9();
        sr9.A00 = rect;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AnonymousClass228.A0D(c52b, sr9);
    }

    public static List A07(List list, int i) {
        Object obj = list.get(i);
        D1F.A13(obj, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputListPointFs");
        return ((C73248SrC) obj).A00;
    }

    public final boolean A09() {
        InterfaceC98168oa4 interfaceC98168oa4 = this.A00;
        return interfaceC98168oa4 == null || interfaceC98168oa4.AEQ();
    }
}
