package com.instagram.realtimeclient;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;

/* loaded from: classes8.dex */
public final class DirectApiError {
    public static final Companion Companion = new Companion();
    public static final String GROUP_REACHABILITY_ERROR = "group_reachability_error";
    public String errorType = "";
    public String errorDescription = "";
    public String errorTitle = "";

    public final String getErrorDescription() {
        return this.errorDescription;
    }

    public final String getErrorTitle() {
        return this.errorTitle;
    }

    public final String getErrorType() {
        return this.errorType;
    }

    public final void setErrorDescription(String str) {
        D1F.A0y(str);
        this.errorDescription = str;
    }

    public final void setErrorTitle(String str) {
        D1F.A0y(str);
        this.errorTitle = str;
    }

    public final void setErrorType(String str) {
        D1F.A0y(str);
        this.errorType = str;
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }
}
