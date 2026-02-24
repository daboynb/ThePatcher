package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* renamed from: X.JMf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C49323JMf extends ApiException {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0042 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C49323JMf(int i) {
        super(new Status(i, String.format("Split Install Error(%d): %s", r3, r0)));
        String str;
        Integer valueOf = Integer.valueOf(i);
        Map map = AbstractC66963QFd.A00;
        if (map.containsKey(valueOf)) {
            Map map2 = AbstractC66963QFd.A01;
            if (map2.containsKey(valueOf)) {
                String A0I = AnonymousClass097.A0I(valueOf, map);
                String A0I2 = AnonymousClass097.A0I(valueOf, map2);
                StringBuilder A0Y = AnonymousClass011.A0Y(A0I);
                AbstractC27914AsI.A0I(" (https://developer.android.com/reference/com/google/android/play/core/splitinstall/model/SplitInstallErrorCode.html#", A0Y);
                AbstractC27914AsI.A0I(A0I2, A0Y);
                str = AnonymousClass011.A0S(")", A0Y);
                if (i != 0) {
                    throw AnonymousClass031.A0R("errorCode should not be 0.");
                }
                return;
            }
        }
        str = "";
        if (i != 0) {
        }
    }
}
