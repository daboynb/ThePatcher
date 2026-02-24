package com.instagram.analytics.cobraconfigs;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC27914AsI;
import p000X.BSU;
import p000X.C220978gf;
import p000X.C220998gh;
import p000X.C26W;
import p000X.C80081Wcv;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes.dex */
public final class CobraConfigs extends BSU {
    public final List A00;
    public static final Companion Companion = new Companion();
    public static final FAM[] A01 = {null, null, new C220998gh(C220978gf.A00)};

    public final class Companion {
        public final FAM serializer() {
            return C80081Wcv.A00;
        }
    }

    public CobraConfigs(List list) {
        super(null, 3, 0L, 0L);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CobraConfigs) && D1F.areEqual(this.A00, ((CobraConfigs) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CobraConfigs(cobraConfigs=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ CobraConfigs(List list, int i, long j, long j2) {
        super(i, j, j2);
        if ((i & 4) == 0) {
            this.A00 = C26W.A00;
        } else {
            this.A00 = list;
        }
    }

    public CobraConfigs() {
        this(C26W.A00);
    }
}
