package p000X;

import android.content.Context;
import android.os.Build;

/* loaded from: classes18.dex */
public final class YGR {
    public Context A00;

    public final boolean A00() {
        if (Build.VERSION.SDK_INT >= 33) {
            return this.A00.getPackageManager().hasSystemFeature("android.hardware.telephony.radio.access");
        }
        return true;
    }

    public final boolean A01() {
        if (Build.VERSION.SDK_INT >= 33) {
            return this.A00.getPackageManager().hasSystemFeature("android.hardware.telephony.subscription");
        }
        return true;
    }
}
