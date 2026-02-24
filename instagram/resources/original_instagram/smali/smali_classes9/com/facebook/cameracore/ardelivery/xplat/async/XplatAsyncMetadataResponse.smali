.class public final Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cacheKey:Ljava/lang/String;

.field public final graphQLID:Ljava/lang/String;

.field public final jCompressionType:LX/Ahv;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ahv;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->graphQLID:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->cacheKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->uri:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->jCompressionType:LX/Ahv;

    return-void
.end method


# virtual methods
.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompressionType()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->jCompressionType:LX/Ahv;

    iget v0, v0, LX/Ahv;->A00:I

    return v0
.end method

.method public final getGraphQLID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->graphQLID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;->uri:Ljava/lang/String;

    return-object v0
.end method
