package p000X;

import android.os.Build;

/* renamed from: X.C0k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26882C0k {
    public final CIP A00(C26651Bvm c26651Bvm, EnumC25405BaZ enumC25405BaZ, CIE cie) {
        if (cie == null || !cie.A02 || c26651Bvm == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 26 || enumC25405BaZ != EnumC25405BaZ.A03) {
            return (CIP) (cie.A01 ? c26651Bvm.A02 : c26651Bvm.A01).getValue();
        }
        return null;
    }
}
