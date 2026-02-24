.class public abstract LX/apv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/oqd;LX/onm;Z)Ljava/util/HashMap;
    .locals 12

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A0P(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A00:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p2}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/ldb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/ldb;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/ldb;->A0I:LX/paV;

    iput-object p3, v4, LX/ldb;->A0R:LX/oqd;

    iput v1, v4, LX/ldb;->A00:F

    const v8, 0x7f130403

    invoke-static {v5, v8}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ldb;->A0V:Ljava/lang/String;

    new-instance v3, LX/BgK;

    invoke-direct {v3}, LX/BgK;-><init>()V

    iput-object v3, v4, LX/ldb;->A0G:LX/BgK;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v4, LX/ldb;->A01:Landroid/util/Size;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    iput-object v0, v4, LX/ldb;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    iput-object v0, v4, LX/ldb;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    sget-object v0, LX/YJU;->A03:LX/YJU;

    iput-object v0, v4, LX/ldb;->A0H:LX/YJU;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v0, v2, v2, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    iput-object v0, v4, LX/ldb;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v0, v2, v2, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    iput-object v0, v4, LX/ldb;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    iput-object v4, v3, LX/BgK;->A02:LX/Ojs;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v9

    iput-object v9, v4, LX/ldb;->A0E:LX/0XJ;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v10

    iput-object v10, v4, LX/ldb;->A0C:LX/0CG;

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    iput-object v0, v4, LX/ldb;->A0D:LX/0CG;

    invoke-virtual {v9}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-object v0, v4, LX/ldb;->A0B:LX/0XK;

    invoke-virtual {v0, v10}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v9}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, v2, LX/0XK;->A00:D

    iput-wide v0, v2, LX/0XK;->A02:D

    iput-object v2, v4, LX/ldb;->A09:LX/0XK;

    invoke-virtual {v9}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    iput-wide v0, v2, LX/0XK;->A00:D

    iput-wide v0, v2, LX/0XK;->A02:D

    iput-object v2, v4, LX/ldb;->A0A:LX/0XK;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/lcx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p1, v10, LX/lcx;->A02:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/lcz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p1, v11, LX/lcz;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v11, LX/lcz;->A0J:LX/onm;

    iput-boolean v6, v11, LX/lcz;->A0K:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    sget-object v3, LX/YPF;->A02:LX/YPF;

    invoke-static {v5, v8}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f082df2

    new-instance v0, LX/M9C;

    invoke-direct {v0, v4, v2, v7, v1}, LX/M9C;-><init>(LX/ova;Ljava/lang/String;II)V

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz p5, :cond_0

    sget-object v4, LX/YPF;->A07:LX/YPF;

    const v0, 0x7f13440f

    invoke-static {v5, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f082df9

    new-instance v1, LX/lcp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/lcp;->A02:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/M9C;

    invoke-direct {v0, v1, v3, v6, v2}, LX/M9C;-><init>(LX/ova;Ljava/lang/String;II)V

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    :cond_0
    sget-object v2, LX/YPF;->A03:LX/YPF;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/XPE;

    invoke-direct {v0, p0, v10, v1, v3}, LX/XPE;-><init>(Landroid/content/Context;LX/ova;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/YPF;->A04:LX/YPF;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/XPE;

    invoke-direct {v0, p0, v10, v1, v3}, LX/XPE;-><init>(Landroid/content/Context;LX/ova;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    sget-object v4, LX/YPF;->A0B:LX/YPF;

    const v0, 0x7f136ce4

    invoke-static {v5, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f082dfd

    new-instance v1, LX/lcq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/lcq;->A02:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/M9C;

    invoke-direct {v0, v1, v3, v6, v2}, LX/M9C;-><init>(LX/ova;Ljava/lang/String;II)V

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v6, 0x1

    sget-object v2, LX/YPF;->A0F:LX/YPF;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/XPE;

    invoke-direct {v0, p0, v10, v1, v3}, LX/XPE;-><init>(Landroid/content/Context;LX/ova;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/YPF;->A08:LX/YPF;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/XPE;

    invoke-direct {v0, p0, v10, v1, v3}, LX/XPE;-><init>(Landroid/content/Context;LX/ova;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/YPF;->A0D:LX/YPF;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/XPE;

    invoke-direct {v0, p0, v11, v1, v3}, LX/XPE;-><init>(Landroid/content/Context;LX/ova;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/YPF;->A05:LX/YPF;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/XPE;

    invoke-direct {v0, p0, v10, v1, v3}, LX/XPE;-><init>(Landroid/content/Context;LX/ova;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/YPF;->A06:LX/YPF;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/XPE;

    invoke-direct {v0, p0, v10, v1, v3}, LX/XPE;-><init>(Landroid/content/Context;LX/ova;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/YPF;->A09:LX/YPF;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/XPE;

    invoke-direct {v0, p0, v10, v1, v3}, LX/XPE;-><init>(Landroid/content/Context;LX/ova;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/YPF;->A0E:LX/YPF;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/XPE;

    invoke-direct {v0, p0, v10, v1, v3}, LX/XPE;-><init>(Landroid/content/Context;LX/ova;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    sget-object v4, LX/YPF;->A0C:LX/YPF;

    const v0, 0x7f1373fc

    invoke-static {v5, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f082dfe

    new-instance v1, LX/lda;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/lda;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lda;->A05:Ljava/lang/String;

    new-instance v0, LX/BgK;

    invoke-direct {v0}, LX/BgK;-><init>()V

    iput-object v0, v1, LX/lda;->A03:LX/BgK;

    sget-object v0, LX/YSy;->A05:LX/YSy;

    iput-object v0, v1, LX/lda;->A01:LX/YSy;

    iput-object v0, v1, LX/lda;->A00:LX/YSy;

    new-instance v0, LX/bwL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lda;->A04:LX/bwL;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/lda;->A06:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/M9C;

    invoke-direct {v0, v1, v3, v6, v2}, LX/M9C;-><init>(LX/ova;Ljava/lang/String;II)V

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v6, 0x1

    sget-object v2, LX/YPF;->A0A:LX/YPF;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v0, LX/XPE;

    invoke-direct {v0, p0, v10, v1, v3}, LX/XPE;-><init>(Landroid/content/Context;LX/ova;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method
