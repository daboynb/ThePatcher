.class public Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public content:[B

.field public headerNames:[Ljava/lang/String;

.field public headerValues:[Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeaderNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getNumHeaders()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
