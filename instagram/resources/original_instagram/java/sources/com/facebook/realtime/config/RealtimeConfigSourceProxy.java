package com.facebook.realtime.config;

import p000X.EAY;

/* loaded from: classes2.dex */
public class RealtimeConfigSourceProxy {
    public final EAY mConfigSource;

    public RealtimeConfigSourceProxy(EAY eay) {
        this.mConfigSource = eay;
    }

    public boolean getGlobalBool(String str, boolean z) {
        return this.mConfigSource.getGlobalBool(str, z);
    }

    public double getGlobalDouble(String str, double d) {
        return d;
    }

    public int getGlobalInt(String str, int i) {
        return this.mConfigSource.getGlobalInt(str, i);
    }

    public String getGlobalString(String str, String str2) {
        return this.mConfigSource.getGlobalString(str, str2);
    }

    public boolean getLiveConfigBool(String str, String str2, boolean z) {
        return this.mConfigSource.getBoolForContext(str, str2, z);
    }

    public double getLiveConfigDouble(String str, String str2, double d) {
        return d;
    }

    public int getLiveConfigInt(String str, String str2, int i) {
        return i;
    }

    public String getLiveConfigString(String str, String str2, String str3) {
        this.mConfigSource.getStringForContext(str, str2, str3);
        return str3;
    }
}
