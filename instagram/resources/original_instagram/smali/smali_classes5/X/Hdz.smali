.class public final LX/Hdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lda;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Hdz;->$t:I

    iput-object p1, p0, LX/Hdz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJo(LX/Dex;Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/Hdz;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Hdz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cnz;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v0, p1, LX/Dex;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_0

    sget-object v0, LX/Df2;->A0f:LX/Df2;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Cnz;->A03:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Hdz;->A00:Ljava/lang/Object;

    check-cast v2, LX/a6K;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->VideoHighlights:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v0, p1, LX/Dex;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_0

    sget-object v0, LX/Df2;->A0f:LX/Df2;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/a6K;->A04:Ljava/lang/String;

    return-void
.end method
