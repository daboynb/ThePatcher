package com.instagram.pendingmedia.model;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import p000X.AbstractC27914AsI;
import p000X.AbstractC61591O4b;
import p000X.C80191Wem;
import p000X.FAM;

@JsonTypeKSerializer
/* loaded from: classes6.dex */
public final class SegmentedStrategyConfiguration extends AbstractC61591O4b {
    public long A00;
    public long A01;

    /* loaded from: classes12.dex */
    public final class Companion {
        public final FAM serializer() {
            return C80191Wem.A00;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SegmentedStrategyConfiguration{targetSegmentLengthSecs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", minSegmentDurationSec=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}
