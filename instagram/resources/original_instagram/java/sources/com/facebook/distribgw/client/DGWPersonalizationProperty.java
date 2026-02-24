package com.facebook.distribgw.client;

import p000X.AbstractC27914AsI;

/* loaded from: classes2.dex */
public class DGWPersonalizationProperty {
    public final int DEFAULT;
    public final int HIGH;
    public final int LOW;
    public final int MID;

    public DGWPersonalizationProperty(int i, int i2, int i3, int i4) {
        this.HIGH = i;
        this.MID = i2;
        this.LOW = i3;
        this.DEFAULT = i4;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{", sb);
        AbstractC27914AsI.A0I("HIGH:", sb);
        sb.append(this.HIGH);
        AbstractC27914AsI.A0I(",MID:", sb);
        sb.append(this.MID);
        AbstractC27914AsI.A0I(",LOW:", sb);
        sb.append(this.LOW);
        AbstractC27914AsI.A0I(",DEFAULT:", sb);
        sb.append(this.DEFAULT);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
