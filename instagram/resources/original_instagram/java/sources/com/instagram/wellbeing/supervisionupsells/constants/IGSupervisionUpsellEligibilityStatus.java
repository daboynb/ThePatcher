package com.instagram.wellbeing.supervisionupsells.constants;

import kotlinx.serialization.Serializable;
import p000X.AbstractC114934a1;
import p000X.C1A9;
import p000X.C80195Weq;
import p000X.FAM;

@Serializable
/* loaded from: classes12.dex */
public final class IGSupervisionUpsellEligibilityStatus extends C1A9 {
    public static final Companion Companion = new Companion();
    public boolean A00;

    public final class Companion {
        public final FAM serializer() {
            return C80195Weq.A00;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof IGSupervisionUpsellEligibilityStatus) && this.A00 == ((IGSupervisionUpsellEligibilityStatus) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
