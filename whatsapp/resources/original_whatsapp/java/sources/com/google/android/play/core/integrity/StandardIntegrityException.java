package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.play.core.integrity.model.AbstractC0147b;
import java.util.Locale;
import p000X.AbstractC34801aa;
import p000X.C3WG;

/* loaded from: classes7.dex */
public class StandardIntegrityException extends ApiException {

    /* renamed from: a */
    public final Throwable f35a;

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f35a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public StandardIntegrityException(int i, Throwable th) {
        super(new Status(i, String.format(r3, "Standard Integrity API error (%d): %s.", r2)));
        Locale locale = Locale.ROOT;
        Object[] A1Z = AbstractC34801aa.A1Z();
        C3WG.A1K(A1Z, i);
        A1Z[1] = AbstractC0147b.m150a(i);
        if (i == 0) {
            throw AbstractC34801aa.A0y("ErrorCode should not be 0.");
        }
        this.f35a = th;
    }

    public int getErrorCode() {
        return this.mStatus.A00;
    }
}
