package com.facebook.tigon.iface;

import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C0W4;

/* loaded from: classes7.dex */
public final class FacebookLoggingRequestInfo extends C0W4 {
    public final String analyticsTag;
    public final String callerClass;
    public final String logName;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FacebookLoggingRequestInfo) {
                FacebookLoggingRequestInfo facebookLoggingRequestInfo = (FacebookLoggingRequestInfo) obj;
                if (!C00C.areEqual(this.logName, facebookLoggingRequestInfo.logName) || !C00C.areEqual(this.analyticsTag, facebookLoggingRequestInfo.analyticsTag) || !C00C.areEqual(this.callerClass, facebookLoggingRequestInfo.callerClass)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ FacebookLoggingRequestInfo copy$default(FacebookLoggingRequestInfo facebookLoggingRequestInfo, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = facebookLoggingRequestInfo.logName;
        }
        if ((i & 2) != 0) {
            str2 = facebookLoggingRequestInfo.analyticsTag;
        }
        if ((i & 4) != 0) {
            str3 = facebookLoggingRequestInfo.callerClass;
        }
        return facebookLoggingRequestInfo.copy(str, str2, str3);
    }

    public final String component1() {
        return this.logName;
    }

    public final String component2() {
        return this.analyticsTag;
    }

    public final String component3() {
        return this.callerClass;
    }

    public final String getAnalyticsTag() {
        return this.analyticsTag;
    }

    public final String getCallerClass() {
        return this.callerClass;
    }

    public final String getLogName() {
        return this.logName;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.callerClass, AbstractC34881ai.A04(this.analyticsTag, AbstractC34861ag.A02(this.logName)));
    }

    public FacebookLoggingRequestInfo(String str, String str2, String str3) {
        AbstractC34851af.A18(str, str2, str3);
        this.logName = str;
        this.analyticsTag = str2;
        this.callerClass = str3;
    }

    public final FacebookLoggingRequestInfo copy(String str, String str2, String str3) {
        AbstractC34851af.A18(str, str2, str3);
        return new FacebookLoggingRequestInfo(str, str2, str3);
    }

    public String toString() {
        return super.toString();
    }
}
