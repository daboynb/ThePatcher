package com.instagram.fx.helper.companyidentityswitcher.badging;

import kotlinx.serialization.Serializable;
import p000X.C1A9;
import p000X.C3YF;
import p000X.FAM;

@Serializable
/* loaded from: classes4.dex */
public final class EPBadgeImpression extends C1A9 {
    public static final Companion Companion = new Companion();
    public int A00;
    public long A01;

    public final class Companion {
        public final FAM serializer() {
            return C3YF.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EPBadgeImpression) {
                EPBadgeImpression ePBadgeImpression = (EPBadgeImpression) obj;
                if (this.A00 != ePBadgeImpression.A00 || this.A01 != ePBadgeImpression.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        long j = this.A01;
        return i + ((int) (j ^ (j >>> 32)));
    }
}
