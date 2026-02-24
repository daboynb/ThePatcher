.class public final LX/LEm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initHybridData(Lcom/facebook/graphservice/GraphQLQueryBuilder;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLSubscriptionQueryBuilder;->initHybridData(Lcom/facebook/graphservice/GraphQLQueryBuilder;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method
