package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.play.core.integrity.model.AbstractC0146a;
import java.util.Locale;
import p000X.AbstractC34801aa;
import p000X.C3WG;

/* loaded from: classes7.dex */
public class IntegrityServiceException extends ApiException {

    /* renamed from: a */
    public final Throwable f34a;

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f34a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IntegrityServiceException(int i, Throwable th) {
        super(new Status(i, String.format(r3, "Integrity API error (%d): %s.", r2)));
        Locale locale = Locale.ROOT;
        Object[] A1Z = AbstractC34801aa.A1Z();
        C3WG.A1K(A1Z, i);
        A1Z[1] = AbstractC0146a.m149a(i);
        if (i == 0) {
            throw AbstractC34801aa.A0y("ErrorCode should not be 0.");
        }
        this.f34a = th;
    }

    public int getErrorCode() {
        return this.mStatus.A00;
    }
}
