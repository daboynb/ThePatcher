package p000X;

import android.content.Context;
import android.graphics.Bitmap;

/* renamed from: X.6oR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152686oR {
    public static final C09R A00(Context context, Bitmap bitmap) {
        int A00;
        if (bitmap != null) {
            A00 = -16777216;
            IWJ iwj = new IFL(bitmap).A00().A01;
            if (iwj != null) {
                A00 = iwj.A05;
            }
        } else {
            A00 = C04L.A00(context, 2131099672);
        }
        int A03 = AbstractC24230xu.A03(0.3f, A00, -1);
        return AbstractC34841ae.A1B(Integer.valueOf(A03), AbstractC24230xu.A03(0.3f, A00, -16777216));
    }
}
