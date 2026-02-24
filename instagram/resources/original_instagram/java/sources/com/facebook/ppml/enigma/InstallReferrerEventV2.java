package com.facebook.ppml.enigma;

import p000X.D1F;

/* loaded from: classes6.dex */
public final class InstallReferrerEventV2 {
    public final int activityType;
    public final String assetID;
    public final int assetType;
    public final String installReferrer;
    public final String packageName;
    public final long timestamp;

    public InstallReferrerEventV2(String str, int i, int i2, String str2, long j, String str3) {
        D1F.A0r(str2);
        D1F.A0t(str3);
        this.assetID = str;
        this.assetType = 1;
        this.activityType = i2;
        this.installReferrer = str2;
        this.timestamp = j;
        this.packageName = str3;
    }
}
