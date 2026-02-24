.class public Lcom/facebook/graphservice/interfaces/GraphQLQuery;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "graphservice-jni"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native cacheTtlSeconds()I
.end method

.method public native freshCacheTtlSeconds()I
.end method

.method public native hasAnalyticsHints()Z
.end method

.method public native isLiveQuery()Z
.end method

.method public native queryName()Ljava/lang/String;
.end method

.method public native setIncrementalResponseSuppressionHandlers(Ljava/lang/Iterable;)V
.end method

.method public native terminateAfterFreshResponse()Z
.end method
