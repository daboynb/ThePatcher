package p000X;

import android.os.Build;
import java.util.ArrayList;

/* renamed from: X.SdG, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72420SdG {
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String[] A00() {
        String str;
        ArrayList A0a = AnonymousClass011.A0a();
        int i = Build.VERSION.SDK_INT;
        if (29 <= i) {
            if (i >= 31) {
                str = i < 10001 ? "android.permission.BLUETOOTH_CONNECT" : "android.permission.BLUETOOTH";
            }
            A0a.add(str);
            if (i == 34) {
                A0a.add("android.permission.FOREGROUND_SERVICE_CONNECTED_DEVICE");
            }
            return AnonymousClass479.A1N(A0a, 0);
        }
        C7KD c7kd = C7KB.A02;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Build version ", A0X);
        A0X.append(i);
        c7kd.A04("sup:PermissionsProvider", AnonymousClass011.A0S(" not supported!", A0X), null);
        if (i == 34) {
        }
        return AnonymousClass479.A1N(A0a, 0);
    }
}
