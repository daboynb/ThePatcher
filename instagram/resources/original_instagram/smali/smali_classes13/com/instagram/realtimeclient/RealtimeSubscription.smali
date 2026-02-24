.class public final Lcom/instagram/realtimeclient/RealtimeSubscription;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;

.field public static final GRAPHQL_MQTT_VERSION:Ljava/lang/String; = "1"

.field public static final GRAPHQL_SUBSCRIPTIONS_SUBTOPIC:Ljava/lang/String; = "graphqlsubscriptions"

.field public static final GRAPHQL_SUBSCRIPTION_TOPIC_PREFIX:Ljava/lang/String; = "1/graphqlsubscriptions"

.field public static final INPUT_DATA:Ljava/lang/String; = "input_data"

.field public static final NO_SUBSCRIPTION:Lcom/instagram/realtimeclient/RealtimeSubscription;

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/RealtimeSubscription;


# instance fields
.field public final inputParams:Lorg/json/JSONObject;

.field public final subscriptionQueryId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->Companion:Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, ""

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->NO_SUBSCRIPTION:Lcom/instagram/realtimeclient/RealtimeSubscription;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->subscriptionQueryId:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->inputParams:Lorg/json/JSONObject;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method public static final getClientConfigUpdateSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->Companion:Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;->access$getClientConfigUpdateSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copyOfParameters()Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->inputParams:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->inputParams:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscription;->TAG:Ljava/lang/Class;

    const-string v0, "failed to clone properties of parameters."

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final getSubscriptionQueryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->subscriptionQueryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionString(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptionString(ZZ)Ljava/lang/String;
    .locals 5

    .line 268435456
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    :try_start_0
    const-string v1, "input_data"

    .line 268435461
    .line 268435462
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->inputParams:Lorg/json/JSONObject;

    .line 268435463
    .line 268435464
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268435465
    .line 268435466
    .line 268435467
    if-eqz p1, :cond_1

    .line 268435468
    .line 268435469
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v3

    .line 268435473
    const-string v0, "client_logged"

    .line 268435474
    .line 268435475
    const/4 v2, 0x1

    .line 268435476
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268435477
    .line 268435478
    .line 268435479
    if-eqz p2, :cond_0

    .line 268435480
    .line 268435481
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    const-string v0, "deep_ack"

    .line 268435486
    .line 268435487
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268435488
    .line 268435489
    .line 268435490
    const-string v0, "heartbeat"

    .line 268435491
    .line 268435492
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268435493
    .line 268435494
    .line 268435495
    :cond_0
    const-string v0, "%options"

    .line 268435496
    .line 268435497
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435498
    .line 268435499
    .line 268435500
    :catch_0
    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v1

    .line 268435504
    const-string v0, "1/graphqlsubscriptions/"

    .line 268435505
    .line 268435506
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435507
    .line 268435508
    .line 268435509
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->subscriptionQueryId:Ljava/lang/String;

    .line 268435510
    .line 268435511
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435512
    .line 268435513
    .line 268435514
    const/16 v0, 0x2f

    .line 268435515
    .line 268435516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-static {v4, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    return-object v0
    .line 268435524
    .line 268435525
    .line 268435526
.end method

.method public final subscriptionName()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/instagram/realtimeclient/GraphQLSubscriptionID;->INSTANCE:Lcom/instagram/realtimeclient/GraphQLSubscriptionID;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->subscriptionQueryId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionID;->idToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
