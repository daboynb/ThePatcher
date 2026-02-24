.class public final Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLSubscriptionQueryBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/LEm;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LEm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLSubscriptionQueryBuilder;->Companion:LX/LEm;

    const-string v0, "graphqlrt-subscription-jni"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/GraphQLQueryBuilder;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLSubscriptionQueryBuilder;->initHybridData(Lcom/facebook/graphservice/GraphQLQueryBuilder;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLSubscriptionQueryBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/graphservice/GraphQLQueryBuilder;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getResult()Lcom/facebook/graphservice/interfaces/GraphQLQuery;
.end method
