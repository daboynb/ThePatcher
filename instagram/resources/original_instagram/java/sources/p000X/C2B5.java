package p000X;

import android.animation.Animator;
import android.view.animation.Interpolator;
import androidx.fragment.app.Fragment;

/* renamed from: X.2B5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2B5 {
    public static final C2B5 A00 = new C2B5();

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        if (r6 == 2130837517) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r6 == 2130837517) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator A00(Fragment fragment, int i, boolean z) {
        boolean z2;
        int i2 = AbstractC205427wg.A00;
        int i3 = AbstractC205427wg.A01;
        Interpolator interpolator = AbstractC205427wg.A02;
        C2BO.A01 = i2;
        C2BO.A00 = i3;
        C2BO.A03 = interpolator;
        boolean z3 = true;
        C2BO.A04 = true;
        if (!z ? i != 2130837517 : i != 2130837514) {
            z3 = false;
            z2 = i == 2130837514 || i == 2130837515 || i == 2130837516;
        }
        boolean z4 = i == 2130837516;
        return C2BO.A00(fragment, i, z3, z2, z4);
    }
}
