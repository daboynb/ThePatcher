package com.facebook.distribgw.client;

import p000X.AbstractC27914AsI;

/* loaded from: classes2.dex */
public class DGWFallbackConfig {
    public final String fallbackDomain;
    public String fallbackReasons;
    public final boolean isFallbackEnabled;
    public int numFailuresForFallback;

    public DGWFallbackConfig(boolean z, String str, int i, String str2) {
        this.isFallbackEnabled = z;
        this.fallbackDomain = str;
        this.numFailuresForFallback = i;
        this.fallbackReasons = str2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{isFallbackEnabled:", sb);
        sb.append(this.isFallbackEnabled);
        AbstractC27914AsI.A0I(",fallbackDomain:", sb);
        AbstractC27914AsI.A0I(this.fallbackDomain, sb);
        AbstractC27914AsI.A0I(",numFailuresForFallback:", sb);
        sb.append(this.numFailuresForFallback);
        AbstractC27914AsI.A0I(",fallbackReasons:", sb);
        AbstractC27914AsI.A0I(this.fallbackReasons, sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
