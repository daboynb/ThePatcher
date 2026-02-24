package p000X;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;

/* renamed from: X.9UD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UD {
    public GoogleApiAvailabilityLight A00;
    public final SparseIntArray A01;

    public C9UD(GoogleApiAvailabilityLight googleApiAvailabilityLight) {
        this.A01 = new SparseIntArray();
        AbstractC174996oh.A02(googleApiAvailabilityLight);
        this.A00 = googleApiAvailabilityLight;
    }

    public final int A00(Context context, InterfaceC98825paG interfaceC98825paG) {
        AbstractC174996oh.A02(context);
        AbstractC174996oh.A02(interfaceC98825paG);
        int minApkVersion = interfaceC98825paG.getMinApkVersion();
        SparseIntArray sparseIntArray = this.A01;
        int i = sparseIntArray.get(minApkVersion, -1);
        if (i == -1) {
            int i2 = 0;
            while (true) {
                if (i2 >= sparseIntArray.size()) {
                    i = this.A00.A03(context, minApkVersion);
                    break;
                }
                int keyAt = sparseIntArray.keyAt(i2);
                if (keyAt > minApkVersion && sparseIntArray.get(keyAt) == 0) {
                    i = 0;
                    break;
                }
                i2++;
            }
            sparseIntArray.put(minApkVersion, i);
        }
        return i;
    }

    public C9UD() {
        this(GoogleApiAvailability.A00);
    }
}
