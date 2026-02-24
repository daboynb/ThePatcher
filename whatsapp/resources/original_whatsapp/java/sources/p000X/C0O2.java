package p000X;

import android.content.Context;
import android.content.res.ColorStateList;

/* renamed from: X.0O2, reason: invalid class name */
/* loaded from: classes.dex */
public class C0O2 implements C0O1 {
    public final int[] A02 = {2131231053, 2131231051, 2131230977};
    public final int[] A04 = {2131231001, 2131231036, 2131231008, 2131231003, 2131231004, 2131231007, 2131231006};
    public final int[] A01 = {2131231050, 2131231052, 2131230994, 2131231046, 2131231047, 2131231048, 2131231049};
    public final int[] A00 = {2131231026, 2131230992, 2131231025};
    public final int[] A05 = {2131231044, 2131231054};
    public final int[] A03 = {2131230980, 2131230986, 2131230981, 2131230987};

    public static ColorStateList A00(Context context, int i) {
        int A01 = AbstractC23460wa.A01(context, 2130969099);
        return new ColorStateList(new int[][]{AbstractC23460wa.A02, AbstractC23460wa.A05, AbstractC23460wa.A04, AbstractC23460wa.A03}, new int[]{AbstractC23460wa.A00(context, 2130969095), AbstractC24230xu.A05(A01, i), AbstractC24230xu.A05(A01, i), i});
    }

    public static boolean A01(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
