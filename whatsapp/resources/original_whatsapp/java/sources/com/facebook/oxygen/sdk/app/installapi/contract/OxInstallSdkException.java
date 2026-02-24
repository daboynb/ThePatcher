package com.facebook.oxygen.sdk.app.installapi.contract;

import com.facebook.oxygen.sdk.app.installapi.contract.common.ErrorType;
import java.io.Serializable;

/* loaded from: classes7.dex */
public class OxInstallSdkException extends Exception implements Serializable {
    public static final long serialVersionUID = 3254305144258751006L;
    public final ErrorType mErrorType;

    public ErrorType getErrorType() {
        return this.mErrorType;
    }

    public OxInstallSdkException(ErrorType errorType, String str, Throwable th) {
        super(str, th);
        this.mErrorType = errorType;
    }

    public OxInstallSdkException(ErrorType errorType, String str) {
        super(str);
        this.mErrorType = errorType;
    }

    public OxInstallSdkException(ErrorType errorType) {
        this.mErrorType = errorType;
    }

    public OxInstallSdkException(ErrorType errorType, Throwable th) {
        super(th);
        this.mErrorType = errorType;
    }
}
