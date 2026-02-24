package androidx.car.app;

import android.os.RemoteException;
import android.util.Log;
import java.security.InvalidParameterException;
import p000X.AbstractC127845ir;
import p000X.AbstractC24270xy;
import p000X.AbstractC25525Bcf;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;

/* loaded from: classes8.dex */
public final class FailureResponse {
    public final int mErrorType;
    public final String mStackTrace;

    public boolean equals(Object obj) {
        if (!(obj instanceof FailureResponse)) {
            return false;
        }
        FailureResponse failureResponse = (FailureResponse) obj;
        return this.mErrorType == failureResponse.mErrorType && AbstractC24270xy.A00(this.mStackTrace, failureResponse.mStackTrace);
    }

    public FailureResponse(Throwable th) {
        int i;
        this.mStackTrace = Log.getStackTraceString(th);
        if (th instanceof AbstractC25525Bcf) {
            i = 1;
        } else if (th instanceof IllegalStateException) {
            i = 2;
        } else if (th instanceof InvalidParameterException) {
            i = 3;
        } else if (th instanceof SecurityException) {
            i = 4;
        } else if (th instanceof RuntimeException) {
            i = 5;
        } else {
            i = 0;
            if (th instanceof RemoteException) {
                i = 6;
            }
        }
        this.mErrorType = i;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.mErrorType);
        return AbstractC127845ir.A07(this.mStackTrace, A1Z, 1);
    }

    public FailureResponse() {
        this.mStackTrace = null;
        this.mErrorType = 0;
    }
}
