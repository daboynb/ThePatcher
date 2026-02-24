.class public final LX/7FH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/6yW;


# instance fields
.field public A00:Lcom/instagram/api/schemas/AudioStateEditsImpl;

.field public A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A02:LX/7FJ;

.field public A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public A04:LX/7Fk;

.field public A05:LX/7FN;

.field public A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A07:LX/6zP;

.field public A08:LX/6yW;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6yW;

    invoke-direct {v1}, LX/6yW;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/6yW;->A01:I

    const/16 v0, 0x64

    iput v0, v1, LX/6yW;->A00:I

    sput-object v1, LX/7FH;->A0E:LX/6yW;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    move v10, v9

    .line 268435467
    invoke-direct/range {v0 .. v10}, LX/7FH;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/7FJ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7Fk;LX/7FN;LX/6zP;LX/6yW;ZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/7FJ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7Fk;LX/7FN;LX/6zP;LX/6yW;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7FH;->A02:LX/7FJ;

    iput-object p1, p0, LX/7FH;->A00:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    iput-object p8, p0, LX/7FH;->A08:LX/6yW;

    iput-boolean p9, p0, LX/7FH;->A0C:Z

    iput-object v0, p0, LX/7FH;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p6, p0, LX/7FH;->A05:LX/7FN;

    iput-object v0, p0, LX/7FH;->A0B:Ljava/util/List;

    iput-object p4, p0, LX/7FH;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-boolean p10, p0, LX/7FH;->A0D:Z

    iput-object p7, p0, LX/7FH;->A07:LX/6zP;

    iput-object p5, p0, LX/7FH;->A04:LX/7Fk;

    iput-object v0, p0, LX/7FH;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/7FH;->A02:LX/7FJ;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7FJ;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/7FH;->A0E:LX/6yW;

    iget-object v0, p0, LX/7FH;->A08:LX/6yW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7FH;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7FH;->A04:LX/7Fk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Fk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, LX/7FH;->A05:LX/7FN;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/7FN;->A0K:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2}, LX/7FN;->A00()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, LX/7FH;->A00:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A00:Z

    if-ne v0, v3, :cond_6

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3
.end method
