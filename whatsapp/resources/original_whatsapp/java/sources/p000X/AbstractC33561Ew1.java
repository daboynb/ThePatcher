package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.Ew1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33561Ew1 {
    public static final int A00(C1C8 c1c8) {
        if (c1c8 != null) {
            boolean A01 = c1c8.A01();
            boolean A02 = c1c8.A02();
            if (A01) {
                if (A02) {
                    return 4;
                }
                Log.m230w("NFMWamUtils/getBizPlatform: unexpected combination of isCloudApi and isEnterprise results");
            } else {
                if (A02) {
                    return 3;
                }
                if (c1c8.A03()) {
                    return 2;
                }
            }
        }
        return 1;
    }
}
