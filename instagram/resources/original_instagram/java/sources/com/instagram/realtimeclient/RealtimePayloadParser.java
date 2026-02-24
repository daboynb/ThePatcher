package com.instagram.realtimeclient;

import p000X.AnonymousClass000;
import p000X.C40611dR;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class RealtimePayloadParser {
    public static final RealtimePayloadParser INSTANCE = new RealtimePayloadParser();

    public static final RealtimePayload parse(C40611dR c40611dR) {
        D1F.A0y(c40611dR);
        String str = c40611dR.A00;
        D1F.A0k(str);
        if ("/pubsub".equals(str)) {
            return INSTANCE.parseSkywalkerMessage(c40611dR);
        }
        if (AnonymousClass000.A00(2657).equals(str)) {
            return INSTANCE.parseGraphQLSubscriptionMessage(c40611dR);
        }
        return null;
    }

    public final RealtimePayload parseGraphQLSubscriptionMessage(C40611dR c40611dR) {
        D1F.A0y(c40611dR);
        GraphQLSubscriptionMessage graphQLSubscriptionMessage = new GraphQLSubscriptionMessage(c40611dR.A01);
        return new RealtimePayload(graphQLSubscriptionMessage.getMessageTopicAsString(), graphQLSubscriptionMessage.getMessagePayloadAsString());
    }

    public final RealtimePayload parseSkywalkerMessage(C40611dR c40611dR) {
        D1F.A0y(c40611dR);
        SkywalkerMessage skywalkerMessage = new SkywalkerMessage(c40611dR.A01);
        Integer num = skywalkerMessage.messageType;
        if (num != null) {
            return new RealtimePayload(String.valueOf(num.intValue()), skywalkerMessage.getPayloadAsString());
        }
        throw new IllegalStateException("Required value was null.");
    }
}
