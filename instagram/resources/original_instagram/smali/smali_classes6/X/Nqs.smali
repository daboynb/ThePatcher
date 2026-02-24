.class public final LX/Nqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/31K;

.field public final synthetic A01:LX/5V8;

.field public final synthetic A02:LX/5W4;

.field public final synthetic A03:LX/5W0;

.field public final synthetic A04:LX/pab;


# direct methods
.method public constructor <init>(LX/31K;LX/5V8;LX/5W4;LX/5W0;LX/pab;)V
    .locals 0

    iput-object p5, p0, LX/Nqs;->A04:LX/pab;

    iput-object p4, p0, LX/Nqs;->A03:LX/5W0;

    iput-object p2, p0, LX/Nqs;->A01:LX/5V8;

    iput-object p1, p0, LX/Nqs;->A00:LX/31K;

    iput-object p3, p0, LX/Nqs;->A02:LX/5W4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/Nqs;->A04:LX/pab;

    invoke-interface {v0}, LX/pab;->Bl5()LX/47C;

    move-result-object v9

    iget-object v8, p0, LX/Nqs;->A03:LX/5W0;

    iget-boolean v0, v8, LX/5W0;->A0Q:Z

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    iget-object v6, p0, LX/Nqs;->A01:LX/5V8;

    iget-object v5, p0, LX/Nqs;->A00:LX/31K;

    iget-object v7, p0, LX/Nqs;->A02:LX/5W4;

    iget-object v3, v8, LX/5W0;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v0, 0x6

    check-cast v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v1, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->setEnabled(Z)V

    :cond_0
    iget-object v0, v9, LX/47C;->A04:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "gradient_transform"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "u_isGainmapEnabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    const/4 v0, 0x4

    iget-object v2, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    const-string/jumbo v0, "gainmap_alpha"

    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A08:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    const/4 v0, 0x4

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    :cond_3
    invoke-virtual {v5}, LX/31K;->A00()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "SDR Bitmap is null!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5W4;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v0, v8, LX/5W0;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    iget v0, v8, LX/5W0;->A05:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v0, v8, LX/5W0;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    new-instance v3, LX/hvm;

    invoke-direct/range {v3 .. v9}, LX/hvm;-><init>(Landroid/graphics/Bitmap;LX/31K;LX/5V8;LX/5W4;LX/5W0;LX/47C;)V

    move-object v6, v3

    move-object v7, v5

    invoke-static/range {v6 .. v11}, LX/5W0;->A01(LX/occ;LX/31K;LX/5W0;LX/pab;II)V

    return-void

    :cond_5
    iget-object v3, p0, LX/Nqs;->A01:LX/5V8;

    iget-object v2, p0, LX/Nqs;->A00:LX/31K;

    iget-object v1, p0, LX/Nqs;->A02:LX/5W4;

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1, v8}, LX/5W0;->A00(Landroid/graphics/Bitmap;LX/31K;LX/5V8;LX/5W4;LX/5W0;)V

    return-void
.end method
