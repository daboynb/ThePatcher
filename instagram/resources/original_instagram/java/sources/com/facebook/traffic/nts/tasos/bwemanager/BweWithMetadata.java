package com.facebook.traffic.nts.tasos.bwemanager;

import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class BweWithMetadata extends C1A9 {
    public final Double srsMax;
    public final Double srsMin;
    public final long unscaledBwe;

    public BweWithMetadata(long j, Double d, Double d2) {
        this.unscaledBwe = j;
        this.srsMax = d;
        this.srsMin = d2;
    }

    public static /* synthetic */ BweWithMetadata copy$default(BweWithMetadata bweWithMetadata, long j, Double d, Double d2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = bweWithMetadata.unscaledBwe;
        }
        if ((i & 2) != 0) {
            d = bweWithMetadata.srsMax;
        }
        if ((i & 4) != 0) {
            d2 = bweWithMetadata.srsMin;
        }
        return new BweWithMetadata(j, d, d2);
    }

    public final long component1() {
        return this.unscaledBwe;
    }

    public final Double component2() {
        return this.srsMax;
    }

    public final Double component3() {
        return this.srsMin;
    }

    public final BweWithMetadata copy(long j, Double d, Double d2) {
        return new BweWithMetadata(j, d, d2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BweWithMetadata) {
                BweWithMetadata bweWithMetadata = (BweWithMetadata) obj;
                if (this.unscaledBwe != bweWithMetadata.unscaledBwe || !D1F.areEqual(this.srsMax, bweWithMetadata.srsMax) || !D1F.areEqual(this.srsMin, bweWithMetadata.srsMin)) {
                }
            }
            return false;
        }
        return true;
    }

    public final Double getSrsMax() {
        return this.srsMax;
    }

    public final Double getSrsMin() {
        return this.srsMin;
    }

    public final long getUnscaledBwe() {
        return this.unscaledBwe;
    }

    public int hashCode() {
        long j = this.unscaledBwe;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Double d = this.srsMax;
        int hashCode = (i + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.srsMin;
        return hashCode + (d2 != null ? d2.hashCode() : 0);
    }

    public String toString() {
        return super.toString();
    }
}
