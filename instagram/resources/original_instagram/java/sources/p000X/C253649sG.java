package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.9sG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C253649sG {
    public final Map A00 = Collections.synchronizedMap(new WeakHashMap());
    public final Map A01 = Collections.synchronizedMap(new WeakHashMap());

    public static final void A00(Status status, C253649sG c253649sG, boolean z) {
        HashMap hashMap;
        HashMap hashMap2;
        Map map = c253649sG.A00;
        synchronized (map) {
            hashMap = new HashMap(map);
        }
        Map map2 = c253649sG.A01;
        synchronized (map2) {
            hashMap2 = new HashMap(map2);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).A08(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((C1BB) entry2.getKey()).A02(new ApiException(status));
            }
        }
    }
}
