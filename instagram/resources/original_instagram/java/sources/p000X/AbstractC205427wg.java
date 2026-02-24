package p000X;

import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.fragment.app.Fragment;

/* renamed from: X.7wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC205427wg {
    public static int A00;
    public static int A01;
    public static Interpolator A02 = new PathInterpolator(0.14f, 1.0f, 0.34f, 1.0f);
    public static boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        if (r6 == 2130772067) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (r6 == 2130772067) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Animation A00(Fragment fragment, int i, boolean z, boolean z2) {
        boolean z3;
        int i2 = A01;
        int i3 = A00;
        Interpolator interpolator = A02;
        AbstractC57362Aq.A01 = i2;
        AbstractC57362Aq.A00 = i3;
        AbstractC57362Aq.A02 = interpolator;
        boolean z4 = true;
        AbstractC57362Aq.A03 = true;
        if (!z ? i != 2130772067 : i != 2130772064) {
            z4 = false;
            z3 = i == 2130772064 || i == 2130772065 || i == 2130772066;
        }
        boolean z5 = i == 2130772066;
        return AbstractC57362Aq.A00(fragment, i, z4, z3, z5, z2);
    }
}
