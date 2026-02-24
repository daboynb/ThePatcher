package p000X;

import android.content.Context;

/* renamed from: X.Ewb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33594Ewb {
    public static final boolean A00(Context context, C07B c07b) {
        C00C.A0B(c07b, context);
        return context.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le") && c07b.A0Z(7066);
    }
}
