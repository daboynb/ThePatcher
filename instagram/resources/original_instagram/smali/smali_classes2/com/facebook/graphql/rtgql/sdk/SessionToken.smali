.class public final Lcom/facebook/graphql/rtgql/sdk/SessionToken;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YPo;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YPo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->Companion:LX/YPo;

    const-string v0, "SessionToken"

    sput-object v0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "rtgqlsdk"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final native cancel()V
.end method

.method public final getMHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method
