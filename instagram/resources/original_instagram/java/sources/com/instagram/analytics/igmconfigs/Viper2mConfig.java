package com.instagram.analytics.igmconfigs;

import kotlinx.serialization.Serializable;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.AbstractC54311zX;
import p000X.C80084Wcy;
import p000X.FAM;

@Serializable
/* loaded from: classes2.dex */
public final class Viper2mConfig extends AbstractC54311zX {
    public static final Companion Companion = new Companion();
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public final class Companion {
        public final FAM serializer() {
            return C80084Wcy.A00;
        }
    }

    public Viper2mConfig(boolean z, boolean z2, boolean z3, boolean z4) {
        super(null, 3, 0L, 0L);
        this.A00 = z;
        this.A02 = z2;
        this.A03 = z3;
        this.A01 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Viper2mConfig) {
                Viper2mConfig viper2mConfig = (Viper2mConfig) obj;
                if (this.A00 != viper2mConfig.A00 || this.A02 != viper2mConfig.A02 || this.A03 != viper2mConfig.A03 || this.A01 != viper2mConfig.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Viper2mConfig(isAdsEnabled=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isOrganicEnabled=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", isVAIEnabled=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", isFramebasedViewabilityEnabled=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ Viper2mConfig(int i, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        super(i, j, j2);
        if ((i & 4) == 0) {
            this.A00 = false;
        } else {
            this.A00 = z;
        }
        if ((i & 8) == 0) {
            this.A02 = false;
        } else {
            this.A02 = z2;
        }
        if ((i & 16) == 0) {
            this.A03 = false;
        } else {
            this.A03 = z3;
        }
        if ((i & 32) == 0) {
            this.A01 = false;
        } else {
            this.A01 = z4;
        }
    }

    public Viper2mConfig() {
        this(false, false, false, false);
    }
}
