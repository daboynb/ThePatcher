package p000X;

import android.graphics.Matrix;
import android.view.View;

/* renamed from: X.Asa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24254Asa extends AbstractC24255Asb {
    public static boolean A00 = true;
    public static boolean A01 = true;
    public static boolean A02 = true;

    @Override // p000X.AbstractC25708Bff
    public void A01(Matrix matrix, View view) {
        if (A00) {
            try {
                view.setAnimationMatrix(matrix);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }

    @Override // p000X.AbstractC25708Bff
    public void A02(Matrix matrix, View view) {
        if (A01) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                A01 = false;
            }
        }
    }

    @Override // p000X.AbstractC25708Bff
    public void A03(Matrix matrix, View view) {
        if (A02) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                A02 = false;
            }
        }
    }
}
