package p000X;

import android.view.View;

/* renamed from: X.AsZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24253AsZ extends C24254Asa {
    public static boolean A00 = true;

    @Override // p000X.AbstractC25708Bff
    public void A06(View view, int i, int i2, int i3, int i4) {
        if (A00) {
            try {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
