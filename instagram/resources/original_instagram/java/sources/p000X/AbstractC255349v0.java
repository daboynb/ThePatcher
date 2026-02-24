package p000X;

import com.google.android.gms.common.api.Status;

/* renamed from: X.9v0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC255349v0 {
    public static void A00(Status status, C1BB c1bb, Object obj) {
        if (status.zzb <= 0) {
            c1bb.A01(obj);
        } else {
            c1bb.A00(AbstractC88547ahY.A00(status));
        }
    }

    public static boolean A01(Status status, C1BB c1bb, Object obj) {
        return status.zzb <= 0 ? c1bb.A03(obj) : c1bb.A02(AbstractC88547ahY.A00(status));
    }
}
