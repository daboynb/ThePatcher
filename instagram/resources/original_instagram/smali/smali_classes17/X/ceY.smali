.class public final LX/ceY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3aq;

.field public final A01:LX/StE;

.field public final A02:LX/oqo;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810941000039ecL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/Bfu;->A0D:LX/Bfu;

    invoke-static {v2, p2}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v2

    new-instance v4, LX/Stq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Stq;->A00:LX/oyc;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x3

    new-instance v2, LX/gA8;

    invoke-direct {v2, p2, v3}, LX/gA8;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/QP8;->A00:LX/oa4;

    :goto_0
    check-cast v4, LX/oqo;

    iput-object v4, p0, LX/ceY;->A02:LX/oqo;

    sget-object v2, LX/Bfu;->A0A:LX/Bfu;

    invoke-static {v2, p2}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v3, LX/StE;

    invoke-direct {v3, v5, v2}, LX/StE;-><init>(LX/oyc;LX/oyc;)V

    iput-object v3, p0, LX/ceY;->A01:LX/StE;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iput-object v2, p0, LX/ceY;->A00:LX/3aq;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/ceY;->A04:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112da000068deL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/ceY;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/StE;->A02(LX/StE;)V

    return-void

    :cond_0
    sget-object v2, LX/Fii;->A02:LX/Fij;

    invoke-virtual {v2, p1, p2}, LX/Fij;->A00(Landroid/content/Context;LX/254;)LX/Fii;

    move-result-object v5

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "SegmentAnything"

    const-string v8, "PYTORCH_MODEL"

    const-wide/16 v10, 0x2724

    sget-object v9, LX/26W;->A00:LX/26W;

    new-instance v6, LX/Bfw;

    invoke-direct/range {v6 .. v11}, LX/Bfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/Bfx;

    invoke-direct {v2, v5, p2, v4, v3}, LX/Bfx;-><init>(LX/Fii;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00:LX/oyc;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    new-instance v0, LX/bfJ;

    invoke-direct {v0, p0}, LX/bfJ;-><init>(LX/ceY;)V

    invoke-interface {v4, v0}, LX/oqo;->G2h(LX/bfJ;)V

    invoke-interface {v4}, LX/oqo;->Do9()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/util/List;)[F
    .locals 10

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "CutoutMultiPointsProcessor.createCutoutMaskArray"

    const v0, 0x6f37913a

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v9, 0x0

    if-nez p1, :cond_0

    const v0, -0x52846b3c

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v9

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/ceY;->A00:LX/3aq;

    const v5, 0x35b33e24

    invoke-virtual {v6, v5}, LX/G25;->markerStart(I)V

    iget-boolean v4, p0, LX/ceY;->A03:Z

    const/4 v3, 0x2

    if-eqz v4, :cond_1

    iget-object v7, p0, LX/ceY;->A01:LX/StE;

    new-instance v2, LX/52B;

    invoke-direct {v2, p1}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Sr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Sr3;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, p0, LX/ceY;->A02:LX/oqo;

    new-instance v7, LX/52B;

    invoke-direct {v7, p1}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, LX/ceY;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Sr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Sr3;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/SrC;

    invoke-direct {v1, v0}, LX/SrC;-><init>(Ljava/util/List;)V

    :goto_0
    filled-new-array {v7, v1}, [LX/YwF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "SEGMENT_ANYTHING_RAW_OUTPUT"

    invoke-static {v0}, LX/D1F;->A0E(Ljava/lang/Object;)LX/FBG;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/oqo;->FVi(LX/FBG;Ljava/util/List;)LX/YwS;

    move-result-object v2

    goto :goto_2

    :goto_1
    filled-new-array {v2, v1}, [LX/YwF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "EDGE_TAM_RAW_OUTPUT"

    invoke-static {v0}, LX/D1F;->A0E(Ljava/lang/Object;)LX/FBG;

    move-result-object v1

    invoke-static {v8}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, LX/StE;->A0A(LX/FBG;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/YwS;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/52I;

    if-nez v0, :cond_3

    const/4 v3, 0x3

    :cond_3
    invoke-virtual {v6, v5, v3}, LX/G25;->markerEnd(IS)V

    if-eqz v0, :cond_6

    xor-int/lit8 v1, v4, 0x1

    check-cast v2, LX/52I;

    iget-object v0, v2, LX/52I;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SsS;

    if-eqz v0, :cond_4

    check-cast v1, LX/SsS;

    goto :goto_3

    :cond_4
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    iget-object v2, v1, LX/SsS;->A01:[F

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ehV;->A00([FII)[F

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x794b7200

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :cond_5
    const v0, 0x36e838fb

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v9

    :cond_6
    const v0, -0x415e576e

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v9

    :catchall_0
    move-exception v1

    const v0, 0x14f9f8e2

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
