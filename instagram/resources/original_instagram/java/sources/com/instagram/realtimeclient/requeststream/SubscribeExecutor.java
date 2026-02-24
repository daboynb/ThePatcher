package com.instagram.realtimeclient.requeststream;

import com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler;
import com.instagram.common.session.UserSession;
import com.instagram.realtime.requeststream.dgw.DGWRequestStreamClientHolder;
import com.instagram.realtimeclient.clientconfig.RealtimeClientConfig;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.Executor;
import org.json.JSONObject;
import p000X.AbstractC08620Je;
import p000X.AbstractC27914AsI;
import p000X.AbstractC66862eg;
import p000X.AnonymousClass000;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass215;
import p000X.C115204aS;
import p000X.InterfaceC223808lE;
import p000X.InterfaceC26600vw;
import p000X.InterfaceC26630vz;
import p000X.InterfaceC31900CaS;
import p000X.InterfaceC55067Lef;
import p000X.InterfaceC83052YAm;
import p000X.InterfaceC91609coj;

/* loaded from: classes13.dex */
public abstract class SubscribeExecutor implements InterfaceC91609coj {
    public static final String TAG = "com.instagram.realtimeclient.requeststream.SubscribeExecutor";
    public final InterfaceC26600vw mEventLogger;
    public final C115204aS mIgEventBus;
    public final RealtimeClientConfig mRealtimeClientConfig;
    public final InterfaceC55067Lef mRequestStreamClient;
    public final Map mSubscribedTopics;
    public final InterfaceC31900CaS mUUIDSupplier;
    public final long mUserID;

    public class ClientSubEventType {
        public static final String PAYLOAD_RECEIVED = "receivepayload";
        public static final String SUBSCRIBE = "client_subscribe";
        public static final String UNSUBSCRIBE = "client_unsubscribe";
    }

    public SubscribeExecutor(UserSession userSession, C115204aS c115204aS) {
        long j;
        this.mSubscribedTopics = AnonymousClass021.A0y();
        this.mRequestStreamClient = DGWRequestStreamClientHolder.getInstance(userSession).mClient;
        this.mEventLogger = AbstractC66862eg.A02(userSession);
        this.mRealtimeClientConfig = new RealtimeClientConfig(userSession);
        this.mIgEventBus = c115204aS;
        this.mUUIDSupplier = new InterfaceC31900CaS() { // from class: com.instagram.realtimeclient.requeststream.SubscribeExecutor.1
            @Override // p000X.InterfaceC31900CaS
            public /* bridge */ /* synthetic */ Object get() {
                return UUID.randomUUID();
            }

            @Override // p000X.InterfaceC31900CaS
            public UUID get() {
                return UUID.randomUUID();
            }
        };
        try {
            j = Long.parseLong(userSession.userId);
        } catch (NumberFormatException unused) {
            j = 0;
        }
        this.mUserID = j;
    }

    public static String buildStreamKeyFromRequest(GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub) {
        IGGraphQLSubscriptionRequestStringStub iGGraphQLSubscriptionRequestStringStub = graphQLSubscriptionRequestStub.mTypedGraphQLQueryString;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(iGGraphQLSubscriptionRequestStringStub.getQueryName(), A0X);
        AbstractC27914AsI.A0I("-", A0X);
        String A0S = AnonymousClass011.A0S(iGGraphQLSubscriptionRequestStringStub.mQueryId, A0X);
        String str = iGGraphQLSubscriptionRequestStringStub.mParamsKey;
        return str != null ? AnonymousClass011.A0R("-", str, AnonymousClass011.A0Y(A0S)) : A0S;
    }

    public static boolean coinFlip(int i) {
        Random random = new Random();
        if (i <= 0) {
            i = 10000;
        }
        return random.nextInt(i) == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void logEvent(String str, GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub, String str2) {
        IGGraphQLSubscriptionRequestStringStub iGGraphQLSubscriptionRequestStringStub = graphQLSubscriptionRequestStub.mTypedGraphQLQueryString;
        RealtimeClientConfig realtimeClientConfig = this.mRealtimeClientConfig;
        long gQLSSamplingWeight = realtimeClientConfig != null ? realtimeClientConfig.getGQLSSamplingWeight() : 10000L;
        if (coinFlip((int) gQLSSamplingWeight)) {
            InterfaceC26630vz A8M = this.mEventLogger.A8M(AnonymousClass010.A00(1755));
            A8M.AC5("event_type", str);
            A8M.AAq("ig_user_id", Long.valueOf(this.mUserID));
            A8M.AC5("event_source", AnonymousClass000.A00(554));
            A8M.AAq(AnonymousClass000.A00(2478), Long.valueOf(gQLSSamplingWeight));
            A8M.AAq(AnonymousClass000.A00(2402), AnonymousClass011.A0N(iGGraphQLSubscriptionRequestStringStub.mQueryId));
            A8M.AC5("query_param_string", buildPayload(graphQLSubscriptionRequestStub, str2).toString());
            A8M.AC5("subscription_name", iGGraphQLSubscriptionRequestStringStub.getQueryName());
            A8M.AC5("transport_type", "XPLAT_RS_STARGATE");
            A8M.DoV();
        }
    }

    public abstract JSONObject buildHeaderJson(GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub, String str);

    public abstract JSONObject buildPayload(GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub, String str);

    @Override // p000X.InterfaceC91609coj
    public synchronized void onSessionWillEnd() {
        Iterator A14 = AnonymousClass215.A14(this.mSubscribedTopics);
        while (A14.hasNext()) {
            ((SubscriptionHandler) A14.next()).mStream.cancel();
        }
        this.mSubscribedTopics.clear();
    }

    public SubscriptionHandler subscribe(InterfaceC223808lE interfaceC223808lE, Executor executor, final DataCallBack dataCallBack, final InterfaceC83052YAm interfaceC83052YAm, int i) {
        SubscriptionHandler subscriptionHandler;
        final GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = (GraphQLSubscriptionRequestStub) interfaceC223808lE;
        String buildStreamKeyFromRequest = buildStreamKeyFromRequest(graphQLSubscriptionRequestStub);
        synchronized (this.mSubscribedTopics) {
            subscriptionHandler = (SubscriptionHandler) this.mSubscribedTopics.get(buildStreamKeyFromRequest);
        }
        if (subscriptionHandler == null) {
            this.mIgEventBus.FVQ(new FleetBeaconEvent(graphQLSubscriptionRequestStub));
            Object obj = this.mUUIDSupplier.get();
            AbstractC08620Je.A00(obj);
            final String obj2 = obj.toString();
            subscriptionHandler = new SubscriptionHandler(interfaceC223808lE, obj2, this.mRequestStreamClient.createStream(buildHeaderJson(graphQLSubscriptionRequestStub, obj2).toString(), buildPayload(graphQLSubscriptionRequestStub, obj2).toString().getBytes(StandardCharsets.UTF_8), null, new StreamEventHandler() { // from class: com.instagram.realtimeclient.requeststream.SubscribeExecutor.2
                @Override // com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler
                public void onData(byte[] bArr) {
                    String str = new String(bArr, Charset.forName("UTF-8"));
                    SubscribeExecutor.this.logEvent("receivepayload", graphQLSubscriptionRequestStub, obj2);
                    dataCallBack.onData(str);
                }

                @Override // com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler
                public void onFlowStatus(int i2) {
                }

                @Override // com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler
                public void onLog(String str) {
                }

                @Override // com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler
                public void onTermination(int i2, String str, boolean z) {
                }
            }, executor, i), this);
            synchronized (this.mSubscribedTopics) {
                this.mSubscribedTopics.put(buildStreamKeyFromRequest, subscriptionHandler);
            }
        }
        logEvent("client_subscribe", graphQLSubscriptionRequestStub, subscriptionHandler.mSubscriptionID);
        return subscriptionHandler;
    }

    public synchronized void unsubscribe(SubscriptionHandler subscriptionHandler) {
        GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = (GraphQLSubscriptionRequestStub) subscriptionHandler.mRequest;
        logEvent("client_unsubscribe", graphQLSubscriptionRequestStub, subscriptionHandler.mSubscriptionID);
        SubscriptionHandler subscriptionHandler2 = (SubscriptionHandler) this.mSubscribedTopics.remove(buildStreamKeyFromRequest(graphQLSubscriptionRequestStub));
        if (subscriptionHandler2 != null) {
            subscriptionHandler2.mStream.cancel();
        }
    }

    public SubscribeExecutor(InterfaceC55067Lef interfaceC55067Lef, InterfaceC26600vw interfaceC26600vw, C115204aS c115204aS, InterfaceC31900CaS interfaceC31900CaS, long j) {
        this.mSubscribedTopics = AnonymousClass021.A0y();
        this.mRequestStreamClient = interfaceC55067Lef;
        this.mEventLogger = interfaceC26600vw;
        this.mIgEventBus = c115204aS;
        this.mUUIDSupplier = interfaceC31900CaS;
        this.mUserID = j;
        this.mRealtimeClientConfig = null;
    }
}
