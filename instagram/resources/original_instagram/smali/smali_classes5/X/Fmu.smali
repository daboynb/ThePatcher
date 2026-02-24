.class public final LX/Fmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgc;


# instance fields
.field public A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A01:Lcom/facebook/common/math/matrix/Matrix4;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lfo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fmu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Fmu;->A03:LX/Lfo;

    new-instance v0, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v0}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iput-object v0, p0, LX/Fmu;->A01:Lcom/facebook/common/math/matrix/Matrix4;

    return-void
.end method


# virtual methods
.method public final Eua()V
    .locals 4

    iget-object v0, p0, LX/Fmu;->A03:LX/Lfo;

    invoke-interface {v0}, LX/Lfo;->D3u()Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Fmu;->A01:Lcom/facebook/common/math/matrix/Matrix4;

    monitor-enter v3

    :try_start_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00()LX/8hP;

    move-result-object v0

    iget-object v0, v0, LX/8hP;->A08:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05(Lcom/facebook/common/math/matrix/Matrix4;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v3

    iget-object v0, p0, LX/Fmu;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v2, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-static {v1, v0}, LX/3OS;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V

    iget-object v0, p0, LX/Fmu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/36C;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fmu;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v1, v0}, LX/3OT;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "filterGroupModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
