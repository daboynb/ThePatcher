package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* renamed from: X.Etb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33421Etb {
    public static ApiException A00(Status status) {
        return status.A01 != null ? new C31620DzF(status) : new ApiException(status);
    }
}
