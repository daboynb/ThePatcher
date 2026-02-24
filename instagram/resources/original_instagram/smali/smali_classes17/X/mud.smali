.class public final synthetic LX/mud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aGP;

.field public final synthetic A01:LX/YTn;

.field public final synthetic A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/aGP;LX/YTn;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mud;->A00:LX/aGP;

    iput-object p4, p0, LX/mud;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/mud;->A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-boolean p5, p0, LX/mud;->A04:Z

    iput-object p2, p0, LX/mud;->A01:LX/YTn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/mud;->A00:LX/aGP;

    iget-object v6, v0, LX/mud;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/mud;->A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-boolean v8, v0, LX/mud;->A04:Z

    iget-object v7, v0, LX/mud;->A01:LX/YTn;

    iget-object v1, v2, LX/aGP;->A03:LX/CNk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/CNk;->A04()V

    iget-object v5, v2, LX/aGP;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/aGP;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/QK2;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/QK2;

    invoke-interface {v0}, LX/QK2;->BU3()LX/31K;

    move-result-object v1

    new-instance v4, LX/a6X;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v4, LX/a6X;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v5, v4, LX/a6X;->A01:Landroid/content/Context;

    iput-object v3, v4, LX/a6X;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/a6X;->A02:LX/31K;

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v0, v5, v3, v10, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;I)V

    iput-object v0, v4, LX/a6X;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/aGP;->A05:LX/a6X;

    iget-object v0, v4, LX/a6X;->A01:Landroid/content/Context;

    invoke-static {v0, v7, v8}, LX/ebD;->A01(Landroid/content/Context;LX/YTn;Z)I

    move-result v0

    iput v0, v4, LX/a6X;->A00:I

    iget-object v7, v4, LX/a6X;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v5, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    const/4 v1, 0x4

    move-object v0, v7

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v5, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    if-eqz v8, :cond_0

    iget v0, v4, LX/a6X;->A00:I

    int-to-float v8, v0

    const v0, 0x3e2e147b    # 0.17f

    mul-float/2addr v8, v0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v8, v0

    const v16, 0x7ffff

    const/16 v17, 0x0

    const/4 v12, 0x0

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v9 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const-string v0, "gaussian_blur"

    invoke-static {v9, v0}, LX/BfQ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    const-string v1, "sigma"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "kernel_size"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v1, 0x19

    move-object v0, v7

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v5, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_0
    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    invoke-direct {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>()V

    const/4 v10, 0x0

    iput v10, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    const/16 v1, 0x1d

    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v5, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v7, v4, LX/a6X;->A02:LX/31K;

    invoke-virtual {v7, v0}, LX/31K;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-object v0, v4, LX/a6X;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v6}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/2Z6;

    invoke-direct {v1, v5, v0, v3}, LX/2Z6;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    new-instance v0, LX/htn;

    invoke-direct {v0, v3, v3, v1, v10}, LX/htn;-><init>(LX/31H;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Yda;Z)V

    invoke-virtual {v7, v0}, LX/31K;->A0A(LX/OfA;)V

    iget-object v0, v0, LX/htn;->A02:LX/hwm;

    invoke-virtual {v7, v0}, LX/31K;->A09(LX/OfA;)V

    iget v8, v4, LX/a6X;->A00:I

    move v9, v8

    move v11, v10

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/31K;->A05(IIIZZ)V

    iget v0, v4, LX/a6X;->A00:I

    invoke-virtual {v7, v0, v0}, LX/31K;->A04(II)V

    iget v0, v4, LX/a6X;->A00:I

    invoke-virtual {v7, v3, v0, v0}, LX/31K;->A08(LX/occ;II)V

    iget-object v3, v2, LX/aGP;->A02:Landroid/os/Handler;

    iget-object v2, v2, LX/aGP;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
