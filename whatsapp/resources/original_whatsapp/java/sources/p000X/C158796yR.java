package p000X;

import android.graphics.Bitmap;
import android.net.Uri;

/* renamed from: X.6yR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158796yR {
    public final Bitmap A00(Uri uri, C07B c07b, C09670Xm c09670Xm, C0W5 c0w5, Integer num, Integer num2, boolean z) {
        int intValue;
        int intValue2;
        AbstractC34851af.A18(uri, c07b, c09670Xm);
        C00C.A0A(c0w5, 4);
        int A0K = c07b.A0K(z ? 2654 : 1576);
        if (num != null && num2 != null && (intValue = num.intValue()) > 0 && (intValue2 = num2.intValue()) > 0 && c0w5.A01.A0Z(9569)) {
            A0K = Math.min(Math.max(intValue, intValue2), A0K);
        }
        return c09670Xm.A0A(uri, A0K, A0K);
    }
}
