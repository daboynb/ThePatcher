.class public final LX/UQR;
.super Lcom/facebook/rsys/mediasync/gen/MediaSyncProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitialMediaSyncInfo()Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setApi(Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UQR;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    return-void
.end method
