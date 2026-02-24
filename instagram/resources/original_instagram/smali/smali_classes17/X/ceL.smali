.class public final LX/ceL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Z

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Yda;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ceL;->A03:Ljava/lang/Integer;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-interface {p2}, LX/Yda;->DlI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/B12;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/ceL;->A02:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/ceL;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/47C;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v6

    if-eqz v6, :cond_4

    instance-of v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    :goto_0
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    :goto_1
    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/ceL;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_5

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/ceL;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/47C;->A04:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v0, "gainmap_alpha"

    :goto_2
    iput-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A08:Ljava/lang/String;

    iput-boolean v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    :cond_0
    iput v2, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    invoke-virtual {v4, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const-string v0, "normal"

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/ceL;->A02:Z

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/47C;->A04:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v2, p2, LX/47C;->A05:LX/Ec8;

    iget v1, v2, LX/Ec8;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const-string v0, "gainmap_alpha"

    iput-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A08:Ljava/lang/String;

    iput-boolean v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    invoke-static {v4, p2}, LX/D1F;->A0W(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;LX/47C;)V

    iget v0, v2, LX/Ec8;->A00:F

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A05:F

    const/4 v0, 0x2

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    invoke-virtual {v4, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    iget v0, p0, LX/ceL;->A00:F

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A00(F)V

    iput-boolean v3, p0, LX/ceL;->A01:Z

    return-void

    :cond_6
    const-string v0, "normal"

    iput-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A08:Ljava/lang/String;

    iput-boolean v5, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    iput-boolean v5, p0, LX/ceL;->A01:Z

    return-void
.end method
