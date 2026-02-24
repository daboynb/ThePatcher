package com.facebook.flexiblesampling;

import java.util.Random;
import p000X.AbstractC27914AsI;

/* loaded from: classes.dex */
public final class SamplingResult {
    public static SamplingResult A06;
    public static final Random A07 = new Random();
    public int A00;
    public boolean A01;
    public boolean A02;
    public final long A03;
    public final boolean A04;
    public final boolean A05;

    public SamplingResult(long j, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = i;
        this.A01 = z;
        this.A02 = z2;
        this.A03 = j;
        this.A05 = z4;
        this.A04 = z3;
    }

    public static SamplingResult A00() {
        SamplingResult samplingResult = A06;
        if (samplingResult != null) {
            return samplingResult;
        }
        SamplingResult samplingResult2 = new SamplingResult(0L, 1, true, false, false, false);
        A06 = samplingResult2;
        return samplingResult2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("com.facebook.flexiblesampling.SamplingResult");
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("\nSamplingRate: ", sb2);
        sb2.append(this.A00);
        AbstractC27914AsI.A0I(sb2.toString(), sb);
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("\nHasUserConfig: ", sb3);
        sb3.append(this.A01);
        AbstractC27914AsI.A0I(sb3.toString(), sb);
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I("\nInUserConfig: ", sb4);
        sb4.append(this.A02);
        AbstractC27914AsI.A0I(sb4.toString(), sb);
        StringBuilder sb5 = new StringBuilder();
        AbstractC27914AsI.A0I("\nInSessionlessConfig: ", sb5);
        sb5.append(false);
        AbstractC27914AsI.A0I(sb5.toString(), sb);
        StringBuilder sb6 = new StringBuilder();
        AbstractC27914AsI.A0I("\nCollectionControlChecksum: ", sb6);
        sb6.append(this.A03);
        AbstractC27914AsI.A0I(sb6.toString(), sb);
        StringBuilder sb7 = new StringBuilder();
        AbstractC27914AsI.A0I("\nRequiresCollectionControlCheck: ", sb7);
        sb7.append(this.A05);
        AbstractC27914AsI.A0I(sb7.toString(), sb);
        StringBuilder sb8 = new StringBuilder();
        AbstractC27914AsI.A0I("\nPlatformSamplingEnabled: ", sb8);
        sb8.append(this.A04);
        AbstractC27914AsI.A0I(sb8.toString(), sb);
        return sb.toString();
    }
}
