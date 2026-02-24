package com.facebook.tigon;

import java.io.IOException;
import p000X.C00C;
import p000X.C34625FbU;

/* loaded from: classes7.dex */
public class TigonErrorException extends IOException {
    public static final C34625FbU Companion = new C34625FbU();
    public final TigonError tigonError;

    public static final String convertExceptionToRequestStatus(IOException iOException) {
        return Companion.A03(iOException);
    }

    public static final String formatTigonException(IOException iOException) {
        return Companion.A04(iOException);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TigonErrorException(TigonError tigonError, String str) {
        super(C34625FbU.A02(tigonError, str));
        C00C.A0B(tigonError, str);
        this.tigonError = tigonError;
    }

    public static final String convertErrorToRequestStatus(TigonError tigonError) {
        return C34625FbU.A01(tigonError);
    }

    public static final String formatTigonError(TigonError tigonError, String str) {
        return C34625FbU.A02(tigonError, str);
    }

    public static final TigonError getUnderlyingTigonError(Throwable th) {
        return C34625FbU.A00(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TigonErrorException(String str, TigonError tigonError) {
        super(str);
        C00C.A0B(str, tigonError);
        this.tigonError = tigonError;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TigonErrorException(TigonError tigonError) {
        super(C34625FbU.A02(tigonError, ""));
        C00C.A0A(tigonError, 0);
        this.tigonError = tigonError;
    }
}
