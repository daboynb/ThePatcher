package com.instagram.realtimeclient.regionhint.graphql;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.realtimeclient.regionhint.graphql.IGRealtimeRegionHintQuery;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC125344qo;
import p000X.AbstractC180126wy;
import p000X.C179996wl;

/* loaded from: classes18.dex */
public final class IGRealtimeRegionHintQueryImpl {
    public static final Companion Companion = new Companion();
    public static final String QUERY_NAME = "IGRealtimeRegionHintQuery";

    /* loaded from: classes5.dex */
    public final class Builder implements IGRealtimeRegionHintQuery.Builder {
        public final C179996wl params = new C179996wl();
        public final C179996wl transientParams = new C179996wl();

        @Override // p000X.InterfaceC58475MsX
        public PandoGraphQLRequest build() {
            return AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGRealtimeRegionHintQuery", "xdt_igd_msg_region", new ArrayList(), this.params.A00.A04(), this.transientParams.A00.A04(), IGRealtimeRegionHintQueryImpl$Builder$build$1.INSTANCE);
        }
    }

    public static final Builder create() {
        return new Builder();
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final Builder create() {
            return new Builder();
        }

        public Companion() {
        }
    }
}
