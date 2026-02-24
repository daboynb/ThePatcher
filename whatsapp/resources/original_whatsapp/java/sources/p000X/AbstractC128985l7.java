package p000X;

import android.content.Context;
import android.graphics.Point;
import android.util.DisplayMetrics;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.5l7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128985l7 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final int A00(Context context) {
        int i;
        int i2;
        C00C.A0A(context, 0);
        try {
        } catch (NullPointerException e) {
            Log.m221e("ConversationRowWidths/getMaxRowWidth/null view while getting row width", e);
        }
        if (context instanceof InterfaceC21520tK) {
            Point AUU = ((InterfaceC21520tK) context).AUU();
            if (AUU != null) {
                i = AUU.x;
                i2 = AUU.y;
                return Math.min(i, i2);
            }
        }
        DisplayMetrics A0A = AbstractC34831ad.A0A(context);
        i = A0A.widthPixels;
        i2 = A0A.heightPixels;
        return Math.min(i, i2);
    }

    public static final int A01(Context context, int i) {
        C00C.A0A(context, 0);
        C00N.A0A(i != 0);
        int A00 = A00(context);
        C00N.A0A(AbstractC34841ae.A1J(i));
        return C23506AcT.A01((A00 * i) / 100.0f);
    }
}
