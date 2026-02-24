package com.facebook.distribgw.client;

import p000X.AbstractC27914AsI;

/* loaded from: classes2.dex */
public class DGWPersonalizationThreshold {
    public final int HIGH;
    public final int MID;

    public DGWPersonalizationThreshold(int i, int i2) {
        this.HIGH = i;
        this.MID = i2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{HIGH:", sb);
        sb.append(this.HIGH);
        AbstractC27914AsI.A0I(", MID:", sb);
        sb.append(this.MID);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
