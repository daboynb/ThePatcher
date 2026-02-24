package com.facebook.ohai.ohaiconfigprovider.base;

import kotlinx.serialization.Serializable;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.C1A9;
import p000X.C80020Wbv;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes12.dex */
public final class OHAIConfig extends C1A9 {
    public static final Companion Companion = new Companion();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public String A06;

    public final class Companion {
        public final FAM serializer() {
            return C80020Wbv.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OHAIConfig) {
                OHAIConfig oHAIConfig = (OHAIConfig) obj;
                if (this.A03 != oHAIConfig.A03 || !D1F.areEqual(this.A06, oHAIConfig.A06) || this.A02 != oHAIConfig.A02 || this.A01 != oHAIConfig.A01 || this.A00 != oHAIConfig.A00 || this.A04 != oHAIConfig.A04 || this.A05 != oHAIConfig.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = AnonymousClass031.A03(this.A04, (((((AnonymousClass021.A0G(this.A06, this.A03 * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31);
        long j = this.A05;
        return A03 + ((int) (j ^ (j >>> 32)));
    }
}
