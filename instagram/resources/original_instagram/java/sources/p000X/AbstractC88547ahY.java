package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;

/* renamed from: X.ahY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88547ahY {
    public static ApiException A00(Status status) {
        return status.zzd != null ? new ResolvableApiException(status) : new ApiException(status);
    }
}
