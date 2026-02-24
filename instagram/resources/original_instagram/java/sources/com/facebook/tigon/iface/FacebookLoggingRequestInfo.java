package com.facebook.tigon.iface;

import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes.dex */
public final class FacebookLoggingRequestInfo extends C1A9 {
    public final String analyticsTag;
    public final String callerClass;
    public final String logName;

    public FacebookLoggingRequestInfo(String str, String str2, String str3) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A12(str3, 2);
        this.logName = str;
        this.analyticsTag = str2;
        this.callerClass = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FacebookLoggingRequestInfo) {
                FacebookLoggingRequestInfo facebookLoggingRequestInfo = (FacebookLoggingRequestInfo) obj;
                if (!D1F.areEqual(this.logName, facebookLoggingRequestInfo.logName) || !D1F.areEqual(this.analyticsTag, facebookLoggingRequestInfo.analyticsTag) || !D1F.areEqual(this.callerClass, facebookLoggingRequestInfo.callerClass)) {
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
        return (((this.logName.hashCode() * 31) + this.analyticsTag.hashCode()) * 31) + this.callerClass.hashCode();
    }

    public final FacebookLoggingRequestInfo copy(String str, String str2, String str3) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        return new FacebookLoggingRequestInfo(str, str2, str3);
    }

    public String toString() {
        return super.toString();
    }
}
