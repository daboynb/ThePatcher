package com.facebook.mqtt.service;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass010;
import p000X.C1A9;

/* loaded from: classes4.dex */
public final class PersonalizationConfig extends C1A9 {
    public final boolean connectPersonalizationEnabled;
    public final int highSpeedConnackLatencyInMs;
    public final int highSpeedConnectTimeoutInSeconds;
    public final int highSpeedPingIntervalInSeconds;
    public final int highSpeedPingLatencyInMs;
    public final int highSpeedPingTimeoutInSeconds;
    public final int highSpeedPreemptivePublishTimeoutInSeconds;
    public final int highSpeedPublishTimeoutInSeconds;
    public final int lowSpeedConnackLatencyInMs;
    public final int lowSpeedConnectTimeoutInSeconds;
    public final int lowSpeedPingIntervalInSeconds;
    public final int lowSpeedPingLatencyInMs;
    public final int lowSpeedPingTimeoutInSeconds;
    public final int lowSpeedPreemptivePublishTimeoutInSeconds;
    public final int lowSpeedPublishTimeoutInSeconds;
    public final int midSpeedConnackLatencyInMs;
    public final int midSpeedConnectTimeoutInSeconds;
    public final int midSpeedPingIntervalInSeconds;
    public final int midSpeedPingLatencyInMs;
    public final int midSpeedPingTimeoutInSeconds;
    public final int midSpeedPreemptivePublishTimeoutInSeconds;
    public final int midSpeedPublishTimeoutInSeconds;
    public final boolean personalizationEnabled;
    public final boolean storePersonalizationClassEnabled;

    public PersonalizationConfig(boolean z, boolean z2, boolean z3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21) {
        this.personalizationEnabled = z;
        this.connectPersonalizationEnabled = z2;
        this.storePersonalizationClassEnabled = z3;
        this.highSpeedPreemptivePublishTimeoutInSeconds = i;
        this.midSpeedPreemptivePublishTimeoutInSeconds = i2;
        this.lowSpeedPreemptivePublishTimeoutInSeconds = i3;
        this.highSpeedPublishTimeoutInSeconds = i4;
        this.midSpeedPublishTimeoutInSeconds = i5;
        this.lowSpeedPublishTimeoutInSeconds = i6;
        this.highSpeedConnackLatencyInMs = i7;
        this.midSpeedConnackLatencyInMs = i8;
        this.lowSpeedConnackLatencyInMs = i9;
        this.highSpeedPingLatencyInMs = i10;
        this.midSpeedPingLatencyInMs = i11;
        this.lowSpeedPingLatencyInMs = i12;
        this.highSpeedPingIntervalInSeconds = i13;
        this.midSpeedPingIntervalInSeconds = i14;
        this.lowSpeedPingIntervalInSeconds = i15;
        this.highSpeedPingTimeoutInSeconds = i16;
        this.midSpeedPingTimeoutInSeconds = i17;
        this.lowSpeedPingTimeoutInSeconds = i18;
        this.highSpeedConnectTimeoutInSeconds = i19;
        this.midSpeedConnectTimeoutInSeconds = i20;
        this.lowSpeedConnectTimeoutInSeconds = i21;
    }

    public static /* synthetic */ PersonalizationConfig copy$default(PersonalizationConfig personalizationConfig, boolean z, boolean z2, boolean z3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, Object obj) {
        int i23 = i21;
        int i24 = i20;
        int i25 = i19;
        int i26 = i18;
        int i27 = i17;
        int i28 = i16;
        int i29 = i12;
        int i30 = i11;
        boolean z4 = z;
        boolean z5 = z2;
        int i31 = i13;
        boolean z6 = z3;
        int i32 = i;
        int i33 = i2;
        int i34 = i3;
        int i35 = i14;
        int i36 = i4;
        int i37 = i5;
        int i38 = i6;
        int i39 = i7;
        int i40 = i15;
        int i41 = i8;
        int i42 = i9;
        int i43 = i10;
        if ((i22 & 1) != 0) {
            z4 = personalizationConfig.personalizationEnabled;
        }
        if ((i22 & 2) != 0) {
            z5 = personalizationConfig.connectPersonalizationEnabled;
        }
        if ((i22 & 4) != 0) {
            z6 = personalizationConfig.storePersonalizationClassEnabled;
        }
        if ((i22 & 8) != 0) {
            i32 = personalizationConfig.highSpeedPreemptivePublishTimeoutInSeconds;
        }
        if ((i22 & 16) != 0) {
            i33 = personalizationConfig.midSpeedPreemptivePublishTimeoutInSeconds;
        }
        if ((i22 & 32) != 0) {
            i34 = personalizationConfig.lowSpeedPreemptivePublishTimeoutInSeconds;
        }
        if ((i22 & 64) != 0) {
            i36 = personalizationConfig.highSpeedPublishTimeoutInSeconds;
        }
        if ((i22 & 128) != 0) {
            i37 = personalizationConfig.midSpeedPublishTimeoutInSeconds;
        }
        if ((i22 & 256) != 0) {
            i38 = personalizationConfig.lowSpeedPublishTimeoutInSeconds;
        }
        if ((i22 & 512) != 0) {
            i39 = personalizationConfig.highSpeedConnackLatencyInMs;
        }
        if ((i22 & 1024) != 0) {
            i41 = personalizationConfig.midSpeedConnackLatencyInMs;
        }
        if ((i22 & 2048) != 0) {
            i42 = personalizationConfig.lowSpeedConnackLatencyInMs;
        }
        if ((i22 & 4096) != 0) {
            i43 = personalizationConfig.highSpeedPingLatencyInMs;
        }
        if ((i22 & 8192) != 0) {
            i30 = personalizationConfig.midSpeedPingLatencyInMs;
        }
        if ((i22 & 16384) != 0) {
            i29 = personalizationConfig.lowSpeedPingLatencyInMs;
        }
        if ((i22 & 32768) != 0) {
            i31 = personalizationConfig.highSpeedPingIntervalInSeconds;
        }
        if ((i22 & 65536) != 0) {
            i35 = personalizationConfig.midSpeedPingIntervalInSeconds;
        }
        if ((i22 & 131072) != 0) {
            i40 = personalizationConfig.lowSpeedPingIntervalInSeconds;
        }
        if ((i22 & 262144) != 0) {
            i28 = personalizationConfig.highSpeedPingTimeoutInSeconds;
        }
        if ((i22 & 524288) != 0) {
            i27 = personalizationConfig.midSpeedPingTimeoutInSeconds;
        }
        if ((i22 & 1048576) != 0) {
            i26 = personalizationConfig.lowSpeedPingTimeoutInSeconds;
        }
        if ((i22 & 2097152) != 0) {
            i25 = personalizationConfig.highSpeedConnectTimeoutInSeconds;
        }
        if ((i22 & 4194304) != 0) {
            i24 = personalizationConfig.midSpeedConnectTimeoutInSeconds;
        }
        if ((i22 & 8388608) != 0) {
            i23 = personalizationConfig.lowSpeedConnectTimeoutInSeconds;
        }
        int i44 = i38;
        int i45 = i39;
        int i46 = i41;
        return new PersonalizationConfig(z4, z5, z6, i32, i33, i34, i36, i37, i44, i45, i46, i42, i43, i30, i29, i31, i35, i40, i28, i27, i26, i25, i24, i23);
    }

    public final boolean component1() {
        return this.personalizationEnabled;
    }

    public final int component10() {
        return this.highSpeedConnackLatencyInMs;
    }

    public final int component11() {
        return this.midSpeedConnackLatencyInMs;
    }

    public final int component12() {
        return this.lowSpeedConnackLatencyInMs;
    }

    public final int component13() {
        return this.highSpeedPingLatencyInMs;
    }

    public final int component14() {
        return this.midSpeedPingLatencyInMs;
    }

    public final int component15() {
        return this.lowSpeedPingLatencyInMs;
    }

    public final int component16() {
        return this.highSpeedPingIntervalInSeconds;
    }

    public final int component17() {
        return this.midSpeedPingIntervalInSeconds;
    }

    public final int component18() {
        return this.lowSpeedPingIntervalInSeconds;
    }

    public final int component19() {
        return this.highSpeedPingTimeoutInSeconds;
    }

    public final boolean component2() {
        return this.connectPersonalizationEnabled;
    }

    public final int component20() {
        return this.midSpeedPingTimeoutInSeconds;
    }

    public final int component21() {
        return this.lowSpeedPingTimeoutInSeconds;
    }

    public final int component22() {
        return this.highSpeedConnectTimeoutInSeconds;
    }

    public final int component23() {
        return this.midSpeedConnectTimeoutInSeconds;
    }

    public final int component24() {
        return this.lowSpeedConnectTimeoutInSeconds;
    }

    public final boolean component3() {
        return this.storePersonalizationClassEnabled;
    }

    public final int component4() {
        return this.highSpeedPreemptivePublishTimeoutInSeconds;
    }

    public final int component5() {
        return this.midSpeedPreemptivePublishTimeoutInSeconds;
    }

    public final int component6() {
        return this.lowSpeedPreemptivePublishTimeoutInSeconds;
    }

    public final int component7() {
        return this.highSpeedPublishTimeoutInSeconds;
    }

    public final int component8() {
        return this.midSpeedPublishTimeoutInSeconds;
    }

    public final int component9() {
        return this.lowSpeedPublishTimeoutInSeconds;
    }

    public final PersonalizationConfig copy(boolean z, boolean z2, boolean z3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21) {
        return new PersonalizationConfig(z, z2, z3, i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, i21);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final boolean getConnectPersonalizationEnabled() {
        return this.connectPersonalizationEnabled;
    }

    public final int getHighSpeedConnackLatencyInMs() {
        return this.highSpeedConnackLatencyInMs;
    }

    public final int getHighSpeedConnectTimeoutInSeconds() {
        return this.highSpeedConnectTimeoutInSeconds;
    }

    public final int getHighSpeedPingIntervalInSeconds() {
        return this.highSpeedPingIntervalInSeconds;
    }

    public final int getHighSpeedPingLatencyInMs() {
        return this.highSpeedPingLatencyInMs;
    }

    public final int getHighSpeedPingTimeoutInSeconds() {
        return this.highSpeedPingTimeoutInSeconds;
    }

    public final int getHighSpeedPreemptivePublishTimeoutInSeconds() {
        return this.highSpeedPreemptivePublishTimeoutInSeconds;
    }

    public final int getHighSpeedPublishTimeoutInSeconds() {
        return this.highSpeedPublishTimeoutInSeconds;
    }

    public final int getLowSpeedConnackLatencyInMs() {
        return this.lowSpeedConnackLatencyInMs;
    }

    public final int getLowSpeedConnectTimeoutInSeconds() {
        return this.lowSpeedConnectTimeoutInSeconds;
    }

    public final int getLowSpeedPingIntervalInSeconds() {
        return this.lowSpeedPingIntervalInSeconds;
    }

    public final int getLowSpeedPingLatencyInMs() {
        return this.lowSpeedPingLatencyInMs;
    }

    public final int getLowSpeedPingTimeoutInSeconds() {
        return this.lowSpeedPingTimeoutInSeconds;
    }

    public final int getLowSpeedPreemptivePublishTimeoutInSeconds() {
        return this.lowSpeedPreemptivePublishTimeoutInSeconds;
    }

    public final int getLowSpeedPublishTimeoutInSeconds() {
        return this.lowSpeedPublishTimeoutInSeconds;
    }

    public final int getMidSpeedConnackLatencyInMs() {
        return this.midSpeedConnackLatencyInMs;
    }

    public final int getMidSpeedConnectTimeoutInSeconds() {
        return this.midSpeedConnectTimeoutInSeconds;
    }

    public final int getMidSpeedPingIntervalInSeconds() {
        return this.midSpeedPingIntervalInSeconds;
    }

    public final int getMidSpeedPingLatencyInMs() {
        return this.midSpeedPingLatencyInMs;
    }

    public final int getMidSpeedPingTimeoutInSeconds() {
        return this.midSpeedPingTimeoutInSeconds;
    }

    public final int getMidSpeedPreemptivePublishTimeoutInSeconds() {
        return this.midSpeedPreemptivePublishTimeoutInSeconds;
    }

    public final int getMidSpeedPublishTimeoutInSeconds() {
        return this.midSpeedPublishTimeoutInSeconds;
    }

    public final boolean getPersonalizationEnabled() {
        return this.personalizationEnabled;
    }

    public final boolean getStorePersonalizationClassEnabled() {
        return this.storePersonalizationClassEnabled;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PersonalizationConfig(personalizationEnabled=", sb);
        sb.append(this.personalizationEnabled);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1156), sb);
        sb.append(this.connectPersonalizationEnabled);
        AbstractC27914AsI.A0I(", storePersonalizationClassEnabled=", sb);
        sb.append(this.storePersonalizationClassEnabled);
        AbstractC27914AsI.A0I(", highSpeedPreemptivePublishTimeoutInSeconds=", sb);
        sb.append(this.highSpeedPreemptivePublishTimeoutInSeconds);
        AbstractC27914AsI.A0I(", midSpeedPreemptivePublishTimeoutInSeconds=", sb);
        sb.append(this.midSpeedPreemptivePublishTimeoutInSeconds);
        AbstractC27914AsI.A0I(", lowSpeedPreemptivePublishTimeoutInSeconds=", sb);
        sb.append(this.lowSpeedPreemptivePublishTimeoutInSeconds);
        AbstractC27914AsI.A0I(", highSpeedPublishTimeoutInSeconds=", sb);
        sb.append(this.highSpeedPublishTimeoutInSeconds);
        AbstractC27914AsI.A0I(", midSpeedPublishTimeoutInSeconds=", sb);
        sb.append(this.midSpeedPublishTimeoutInSeconds);
        AbstractC27914AsI.A0I(", lowSpeedPublishTimeoutInSeconds=", sb);
        sb.append(this.lowSpeedPublishTimeoutInSeconds);
        AbstractC27914AsI.A0I(", highSpeedConnackLatencyInMs=", sb);
        sb.append(this.highSpeedConnackLatencyInMs);
        AbstractC27914AsI.A0I(", midSpeedConnackLatencyInMs=", sb);
        sb.append(this.midSpeedConnackLatencyInMs);
        AbstractC27914AsI.A0I(", lowSpeedConnackLatencyInMs=", sb);
        sb.append(this.lowSpeedConnackLatencyInMs);
        AbstractC27914AsI.A0I(", highSpeedPingLatencyInMs=", sb);
        sb.append(this.highSpeedPingLatencyInMs);
        AbstractC27914AsI.A0I(", midSpeedPingLatencyInMs=", sb);
        sb.append(this.midSpeedPingLatencyInMs);
        AbstractC27914AsI.A0I(", lowSpeedPingLatencyInMs=", sb);
        sb.append(this.lowSpeedPingLatencyInMs);
        AbstractC27914AsI.A0I(", highSpeedPingIntervalInSeconds=", sb);
        sb.append(this.highSpeedPingIntervalInSeconds);
        AbstractC27914AsI.A0I(", midSpeedPingIntervalInSeconds=", sb);
        sb.append(this.midSpeedPingIntervalInSeconds);
        AbstractC27914AsI.A0I(", lowSpeedPingIntervalInSeconds=", sb);
        sb.append(this.lowSpeedPingIntervalInSeconds);
        AbstractC27914AsI.A0I(", highSpeedPingTimeoutInSeconds=", sb);
        sb.append(this.highSpeedPingTimeoutInSeconds);
        AbstractC27914AsI.A0I(", midSpeedPingTimeoutInSeconds=", sb);
        sb.append(this.midSpeedPingTimeoutInSeconds);
        AbstractC27914AsI.A0I(", lowSpeedPingTimeoutInSeconds=", sb);
        sb.append(this.lowSpeedPingTimeoutInSeconds);
        AbstractC27914AsI.A0I(", highSpeedConnectTimeoutInSeconds=", sb);
        sb.append(this.highSpeedConnectTimeoutInSeconds);
        AbstractC27914AsI.A0I(", midSpeedConnectTimeoutInSeconds=", sb);
        sb.append(this.midSpeedConnectTimeoutInSeconds);
        AbstractC27914AsI.A0I(", lowSpeedConnectTimeoutInSeconds=", sb);
        sb.append(this.lowSpeedConnectTimeoutInSeconds);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ PersonalizationConfig(boolean z, boolean z2, boolean z3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, DefaultConstructorMarker defaultConstructorMarker) {
        this((i22 & 1) != 0 ? false : z, (i22 & 2) != 0 ? false : z2, (i22 & 4) != 0 ? false : z3, (i22 & 8) != 0 ? 4 : i, (i22 & 16) != 0 ? 4 : i2, (i22 & 32) == 0 ? i3 : 4, (i22 & 64) != 0 ? 0 : i4, (i22 & 128) != 0 ? 0 : i5, (i22 & 256) != 0 ? 0 : i6, (i22 & 512) != 0 ? 0 : i7, (i22 & 1024) != 0 ? 0 : i8, (i22 & 2048) != 0 ? 0 : i9, (i22 & 4096) != 0 ? 0 : i10, (i22 & 8192) != 0 ? 0 : i11, (i22 & 16384) != 0 ? 0 : i12, (i22 & 32768) != 0 ? 0 : i13, (i22 & 65536) != 0 ? 0 : i14, (i22 & 131072) != 0 ? 0 : i15, (i22 & 262144) != 0 ? 0 : i16, (i22 & 524288) != 0 ? 0 : i17, (i22 & 1048576) != 0 ? 0 : i18, (i22 & 2097152) != 0 ? 0 : i19, (i22 & 4194304) != 0 ? 0 : i20, (i22 & 8388608) != 0 ? 0 : i21);
    }

    public PersonalizationConfig() {
        this(false, false, false, 4, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
    }
}
