.class public final Lcom/facebook/graphqlrealtimeservice/GraphQLRealtimeServiceToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$Token;


# static fields
.field public static final Companion:LX/JWx;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JWx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/graphqlrealtimeservice/GraphQLRealtimeServiceToken;->Companion:LX/JWx;

    const-string v0, "graphqlrealtimeservice-jni"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/graphqlrealtimeservice/GraphQLRealtimeServiceToken;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native cancel()V
.end method
