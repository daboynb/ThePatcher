.class public final LX/FiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lda;


# instance fields
.field public final synthetic A00:LX/Fi2;


# direct methods
.method public constructor <init>(LX/Fi2;)V
    .locals 0

    iput-object p1, p0, LX/FiQ;->A00:LX/Fi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJo(LX/Dex;Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/FiQ;->A00:LX/Fi2;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v0, p1, LX/Dex;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_0

    sget-object v0, LX/Df2;->A0f:LX/Df2;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Fi2;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method
