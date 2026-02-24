.class public final LX/35C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public A04:LX/35D;

.field public A05:LX/7FN;

.field public A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A07:Ljava/util/LinkedHashMap;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/35C;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/35D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/35D;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/35C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/35C;->A04:LX/35D;

    iput v1, v0, LX/35C;->A00:I

    iput-object v3, v0, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v3, v0, LX/35C;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v3, v0, LX/35C;->A05:LX/7FN;

    iput-object p0, v0, LX/35C;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v3, v0, LX/35C;->A07:Ljava/util/LinkedHashMap;

    iput-object v3, v0, LX/35C;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-boolean v1, v0, LX/35C;->A0A:Z

    iput-object v3, v0, LX/35C;->A08:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/35C;->A04:LX/35D;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35D;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/7FJ;

    iget-object v0, v0, LX/7FJ;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_3

    iget v0, p0, LX/35C;->A00:I

    if-nez v0, :cond_3

    iget-object v2, p0, LX/35C;->A05:LX/7FN;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/7FN;->A0K:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2}, LX/7FN;->A00()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
