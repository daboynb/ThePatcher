package com.facebook.common.jit.common;

import p000X.AbstractC27914AsI;

/* loaded from: classes.dex */
public class PgoMethodInfo {
    public final double A00;
    public final double A01;
    public final int A02;
    public final int A03;
    public final MethodInfo A04;
    public final boolean A05;

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ PgoMethodInfo ");
        AbstractC27914AsI.A0I("methodInfo: ", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I("hasExtraInfo: ", sb);
        boolean z = this.A05;
        sb.append(z);
        AbstractC27914AsI.A0I(" ", sb);
        if (z) {
            AbstractC27914AsI.A0I("[ ", sb);
            AbstractC27914AsI.A0I("count: ", sb);
            sb.append(this.A02);
            AbstractC27914AsI.A0I(", ", sb);
            AbstractC27914AsI.A0I("methodSize: ", sb);
            sb.append(this.A03);
            AbstractC27914AsI.A0I(", ", sb);
            AbstractC27914AsI.A0I("usedPercent: ", sb);
            sb.append(this.A01);
            AbstractC27914AsI.A0I(", ", sb);
            AbstractC27914AsI.A0I("topKUsedPercentage: ", sb);
            sb.append(this.A00);
            AbstractC27914AsI.A0I(" ]", sb);
        }
        sb.append(']');
        return sb.toString();
    }

    public PgoMethodInfo(MethodInfo methodInfo) {
        this.A04 = methodInfo;
        this.A05 = false;
        this.A02 = 0;
        this.A03 = 0;
        this.A01 = 0.0d;
        this.A00 = 0.0d;
    }

    public PgoMethodInfo(MethodInfo methodInfo, int i, int i2, double d, double d2) {
        this.A04 = methodInfo;
        this.A05 = true;
        this.A02 = i;
        this.A03 = i2;
        this.A01 = d;
        this.A00 = d2;
    }
}
