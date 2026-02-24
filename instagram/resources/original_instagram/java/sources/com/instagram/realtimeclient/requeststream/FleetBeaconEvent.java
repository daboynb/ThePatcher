package com.instagram.realtimeclient.requeststream;

import p000X.D1F;
import p000X.InterfaceC58205MoB;

/* loaded from: classes13.dex */
public final class FleetBeaconEvent implements InterfaceC58205MoB {
    public final GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub;

    public FleetBeaconEvent(GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub) {
        D1F.A0y(graphQLSubscriptionRequestStub);
        this.graphQLSubscriptionRequestStub = graphQLSubscriptionRequestStub;
    }

    public final GraphQLSubscriptionRequestStub getGraphQLSubscriptionRequestStub() {
        return this.graphQLSubscriptionRequestStub;
    }
}
