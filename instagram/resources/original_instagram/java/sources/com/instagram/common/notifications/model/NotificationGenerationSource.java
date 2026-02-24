package com.instagram.common.notifications.model;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC114934a1;
import p000X.AbstractC76832ul;
import p000X.C163516Qx;
import p000X.C1A9;
import p000X.C49681s4;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class NotificationGenerationSource extends C1A9 implements Serializable {
    public static final C163516Qx Companion = new C163516Qx();
    public static final long serialVersionUID = 1;
    public final boolean isGrandCentral;
    public final boolean isHubModel;
    public final boolean isNFGrandCentral;
    public final boolean isSendPlatform;

    public NotificationGenerationSource(boolean z, boolean z2, boolean z3, boolean z4) {
        this.isGrandCentral = z;
        this.isHubModel = z2;
        this.isNFGrandCentral = z3;
        this.isSendPlatform = z4;
    }

    public static /* synthetic */ NotificationGenerationSource copy$default(NotificationGenerationSource notificationGenerationSource, boolean z, boolean z2, boolean z3, boolean z4, int i, Object obj) {
        if ((i & 1) != 0) {
            z = notificationGenerationSource.isGrandCentral;
        }
        if ((i & 2) != 0) {
            z2 = notificationGenerationSource.isHubModel;
        }
        if ((i & 4) != 0) {
            z3 = notificationGenerationSource.isNFGrandCentral;
        }
        if ((i & 8) != 0) {
            z4 = notificationGenerationSource.isSendPlatform;
        }
        return new NotificationGenerationSource(z, z2, z3, z4);
    }

    public static final NotificationGenerationSource parseFromJson(String str) {
        D1F.A0y(str);
        C49681s4 c49681s4 = C49681s4.A00;
        D1F.A0l(c49681s4);
        Object A00 = AbstractC76832ul.A00(c49681s4, str);
        D1F.A0k(A00);
        return (NotificationGenerationSource) A00;
    }

    public final boolean component1() {
        return this.isGrandCentral;
    }

    public final boolean component2() {
        return this.isHubModel;
    }

    public final boolean component3() {
        return this.isNFGrandCentral;
    }

    public final boolean component4() {
        return this.isSendPlatform;
    }

    public final NotificationGenerationSource copy(boolean z, boolean z2, boolean z3, boolean z4) {
        return new NotificationGenerationSource(z, z2, z3, z4);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NotificationGenerationSource) {
                NotificationGenerationSource notificationGenerationSource = (NotificationGenerationSource) obj;
                if (this.isGrandCentral != notificationGenerationSource.isGrandCentral || this.isHubModel != notificationGenerationSource.isHubModel || this.isNFGrandCentral != notificationGenerationSource.isNFGrandCentral || this.isSendPlatform != notificationGenerationSource.isSendPlatform) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC114934a1.A01(this.isGrandCentral) * 31) + AbstractC114934a1.A01(this.isHubModel)) * 31) + AbstractC114934a1.A01(this.isNFGrandCentral)) * 31) + AbstractC114934a1.A01(this.isSendPlatform);
    }

    public final boolean isGrandCentral() {
        return this.isGrandCentral;
    }

    public final boolean isHubModel() {
        return this.isHubModel;
    }

    public final boolean isNFGrandCentral() {
        return this.isNFGrandCentral;
    }

    public final boolean isSendPlatform() {
        return this.isSendPlatform;
    }

    public String toString() {
        return super.toString();
    }

    public /* synthetic */ NotificationGenerationSource(boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4);
    }

    public NotificationGenerationSource() {
        this(false, false, false, false);
    }
}
