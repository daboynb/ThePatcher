package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2RR, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C2RR {
    public static final EnumC28926BKo A00(Context context) {
        D1F.A12(context, 0);
        C28183Awd A01 = C28183Awd.A53.A01();
        return (((Boolean) A01.A1h.D9C(A01, C28183Awd.A55[124])).booleanValue() || !BKN.A00.A02(context)) ? EnumC28926BKo.CAMERA1 : EnumC28926BKo.CAMERA2;
    }

    @NeverInline
    public static final boolean A01(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            return (packageManager.hasSystemFeature("android.hardware.camera.concurrent") || C2S1.A03(C2RT.A00)) && A00(context) == EnumC28926BKo.CAMERA2;
        }
        return false;
    }
}
