.class public final LX/R2W;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/R2W;->$t:I

    iput-object p1, p0, LX/R2W;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/R2W;

    invoke-direct {v0, p0, p1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/R2W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/SH2;->A0f(Z)V

    :cond_0
    :goto_1
    sget-object v7, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v7

    :pswitch_1
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/nlt;

    invoke-direct {v1, v4, v2, v0}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/SHW;->A0f(Ljava/lang/Integer;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/SHW;->A0g(Ljava/lang/Integer;Z)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-object v0, v0, LX/SHW;->A08:LX/eDx;

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    iget-object v7, v0, LX/XEq;->A0H:LX/Smm;

    if-nez v7, :cond_1

    const-string v11, "pendingMediaProvider"

    goto/16 :goto_f

    :pswitch_8
    iget-object v2, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    const-string v1, "Failed to fetch audio recommendations"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/lel;

    iget-object v0, v0, LX/lel;->A05:LX/lpo;

    invoke-virtual {v0}, LX/lpo;->cancel()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, LX/SHq;->A0f(Z)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    iget-object v0, v0, LX/SHq;->A08:LX/eDx;

    :goto_5
    iget-object v1, v0, LX/eDx;->A03:LX/9E5;

    sget-object v0, LX/YOd;->A07:LX/YOd;

    goto :goto_8

    :pswitch_d
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    invoke-virtual {v0}, LX/SH2;->A0d()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v3

    invoke-virtual {v3}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, v3, LX/SH2;->A0B:LX/aGS;

    check-cast v2, Lcom/instagram/creation/base/session/PhotoSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v3, LX/aGS;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v2, v2, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CropUseCase"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_initRenderViews()"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v1

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    goto :goto_6

    :cond_2
    const/4 v1, 0x0

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v1

    iput v0, v3, LX/aGS;->A00:I

    :goto_7
    iput-object v1, v3, LX/aGS;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    :cond_3
    iget-object v0, v3, LX/aGS;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F()V

    :cond_4
    iget-object v1, v3, LX/aGS;->A06:LX/9E5;

    sget-object v0, LX/Y8l;->A00:LX/Y8l;

    :goto_8
    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    iget-object v3, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v3, LX/XEZ;

    iget-object v2, v3, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v2, LX/XyH;

    if-eqz v0, :cond_6

    check-cast v2, LX/XyH;

    :goto_9
    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, LX/XyH;->A06(Z)V

    :cond_5
    invoke-static {v3}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/SH2;->A0f(Z)V

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_11
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    iget-object v1, v0, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    if-eqz v0, :cond_0

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/XyH;->A02()V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7W;

    iget-object v1, v0, LX/a7W;->A00:Landroid/view/View;

    const v0, 0x7f0b3f65

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_13
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7W;

    iget-object v1, v0, LX/a7W;->A00:Landroid/view/View;

    const v0, 0x7f0b3f68

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_14
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7W;

    iget-object v0, v0, LX/a7W;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3f6c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_15
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7W;

    iget-object v0, v0, LX/a7W;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v7

    return-object v7

    :pswitch_16
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7W;

    iget-object v0, v0, LX/a7W;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3f70

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_17
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SXy;

    iget-object v1, v0, LX/SXy;->A00:Landroid/view/View;

    const v0, 0x7f0b3f61

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_18
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SXy;

    iget-object v1, v0, LX/SXy;->A00:Landroid/view/View;

    const v0, 0x7f0b3f65

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_19
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SXy;

    iget-object v1, v0, LX/SXy;->A00:Landroid/view/View;

    const v0, 0x7f0b3f6c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1a
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SXy;

    iget-object v0, v0, LX/SXy;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v7

    return-object v7

    :pswitch_1b
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SXy;

    iget-object v1, v0, LX/SXy;->A00:Landroid/view/View;

    const v0, 0x7f0b3f6f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1c
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SXy;

    iget-object v1, v0, LX/SXy;->A00:Landroid/view/View;

    const v0, 0x7f0b3f70

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1d
    iget-object v1, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3f63

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v7

    return-object v7

    :pswitch_1e
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFY;

    invoke-virtual {v0}, LX/aFY;->A00()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f66

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1f
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFY;

    invoke-virtual {v0}, LX/aFY;->A00()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f67

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_20
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFY;

    invoke-virtual {v0}, LX/aFY;->A00()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f6e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v7

    return-object v7

    :pswitch_21
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFY;

    invoke-virtual {v0}, LX/aFY;->A00()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f69

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/SXy;

    invoke-direct {v7, v0}, LX/SXy;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_22
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFY;

    invoke-virtual {v0}, LX/aFY;->A00()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f6b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/a7W;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/a7W;->A00:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/R2W;

    invoke-direct {v0, v7, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/a7W;->A03:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/R2W;

    invoke-direct {v0, v7, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/a7W;->A02:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/R2W;

    invoke-direct {v0, v7, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/a7W;->A05:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/R2W;

    invoke-direct {v0, v7, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/a7W;->A06:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/R2W;

    invoke-direct {v0, v7, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/a7W;->A04:LX/B69;

    const/16 v1, 0x46

    new-instance v0, LX/Q3U;

    invoke-direct {v0, v7, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/a7W;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_23
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/emU;

    iget-object v2, v0, LX/emU;->A01:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/aFY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/R2W;

    invoke-direct {v0, v2, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/aFY;->A00:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/R2W;

    invoke-direct {v0, v7, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/aFY;->A01:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/R2W;

    invoke-direct {v0, v7, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/aFY;->A02:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/R2W;

    invoke-direct {v0, v7, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/aFY;->A04:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/R2W;

    invoke-direct {v0, v7, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/aFY;->A05:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/R2W;

    invoke-direct {v0, v7, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/aFY;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_24
    iget-object v7, p0, LX/R2W;->A00:Ljava/lang/Object;

    return-object v7

    :pswitch_25
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_26
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/emU;

    iget-object v3, v0, LX/emU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/emU;->A06:LX/EKn;

    iget-object v1, v0, LX/emU;->A05:LX/Dyz;

    iget-object v0, v0, LX/emU;->A07:LX/Oju;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/XIR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/XIR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/XIR;->A02:LX/EKn;

    iput-object v1, v7, LX/XIR;->A01:LX/Dyz;

    iput-object v0, v7, LX/XIR;->A03:LX/Oju;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_27
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/fdk;

    new-instance v7, LX/njb;

    invoke-direct {v7, v0}, LX/njb;-><init>(LX/fdk;)V

    return-object v7

    :pswitch_28
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_legacy_feed_creation"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_29
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-object v0, v0, LX/SHW;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO8;

    iget-object v0, v0, LX/UO8;->A00:LX/UO2;

    iget-object v0, v0, LX/UO2;->A00:LX/XOv;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/ldc;->A00:LX/bsy;

    iget v1, v0, LX/bsy;->A00:I

    goto/16 :goto_d

    :pswitch_2a
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_2b
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZzQ;

    iget-object v0, v0, LX/ZzQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v7

    return-object v7

    :pswitch_2c
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/enL;

    iget-object v0, v0, LX/enL;->A08:LX/B69;

    goto :goto_a

    :pswitch_2d
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/enL;

    iget-object v0, v0, LX/enL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bd500054c0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_2e
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfx;

    iget-object v0, v0, LX/cfx;->A09:LX/B69;

    :goto_a
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/YNV;->A05:LX/YNV;

    return-object v7

    :cond_7
    sget-object v7, LX/YNV;->A04:LX/YNV;

    return-object v7

    :pswitch_2f
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfx;

    iget-object v0, v0, LX/cfx;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bd500054c0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_30
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    iget-object v1, v0, LX/XFO;->A0b:LX/cdT;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_31
    iget-object v5, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v5, LX/XFO;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083b0006328cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/lpj;

    invoke-direct {v2, v5}, LX/lpj;-><init>(LX/XFO;)V

    :goto_b
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v7, LX/cp2;

    invoke-direct {v7, v3, v1, v4, v2}, LX/cp2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/oqc;)V

    return-object v7

    :cond_9
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_32
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULS;

    iget-object v0, v0, LX/ULS;->A00:LX/oyh;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/oyh;->getId()I

    move-result v2

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    goto :goto_c

    :pswitch_33
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    iget-object v7, v0, LX/XFO;->A0Q:LX/6xS;

    return-object v7

    :pswitch_34
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    iget-object v0, v0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v7

    return-object v7

    :pswitch_35
    iget-object v0, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v3

    invoke-virtual {v3}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_c

    iget-object v1, v3, LX/SH2;->A09:LX/Smm;

    invoke-virtual {v3}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6xS;->A1k:LX/6yW;

    if-eqz v0, :cond_b

    iget v2, v0, LX/6yW;->A01:I

    :cond_b
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :cond_c
    invoke-virtual {v3}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "QuickEditFragmentViewModel"

    invoke-static {v1, v0}, LX/Msv;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_d
    move v2, v1

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_36
    iget-object v9, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v9, LX/XEq;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v9, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v14, v9, LX/XEq;->A0Y:Ljava/lang/String;

    new-instance v13, LX/loy;

    invoke-direct {v13, v9}, LX/loy;-><init>(LX/XEq;)V

    iget-object v2, v9, LX/XEq;->A0H:LX/Smm;

    if-nez v2, :cond_e

    const-string v1, "pendingMediaProvider"

    :cond_d
    :goto_e
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_e
    iget-object v0, v9, LX/XEq;->A0E:LX/paV;

    const-string v1, "creationCameraSession"

    if-eqz v0, :cond_d

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v9, LX/XEq;->A0E:LX/paV;

    if-nez v11, :cond_10

    goto :goto_e

    :pswitch_37
    iget-object v5, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v5, LX/XEq;

    iget-object v0, v5, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/XEq;->A0D:LX/Dz2;

    if-nez v3, :cond_f

    const-string v11, "cameraSession"

    goto :goto_f

    :cond_f
    iget-object v0, v5, LX/XEq;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v1, 0x22

    new-instance v0, LX/R2W;

    invoke-direct {v0, v5, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/XIS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/XIS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/XIS;->A01:LX/Dz2;

    iput-boolean v2, v7, LX/XIS;->A03:Z

    iput-object v0, v7, LX/XIS;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_38
    iget-object v9, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v9, LX/XFO;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v14, v9, LX/XFO;->A0n:Ljava/lang/String;

    new-instance v13, LX/lpa;

    invoke-direct {v13, v9}, LX/lpa;-><init>(LX/XFO;)V

    iget-object v12, v9, LX/XFO;->A0Q:LX/6xS;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v9, LX/XFO;->A0N:LX/paV;

    if-nez v11, :cond_10

    const-string v11, "creationCameraSession"

    goto :goto_f

    :cond_10
    new-instance v7, LX/NJo;

    invoke-direct/range {v7 .. v14}, LX/NJo;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/paV;LX/6xS;LX/Snp;Ljava/lang/String;)V

    return-object v7

    :pswitch_39
    iget-object v7, p0, LX/R2W;->A00:Ljava/lang/Object;

    check-cast v7, LX/XFO;

    iget-object v1, v7, LX/XFO;->A0a:LX/pah;

    if-nez v1, :cond_12

    const-string v11, "provider"

    :cond_11
    :goto_f
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v7, LX/XFO;->A0N:LX/paV;

    const-string v11, "creationCameraSession"

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v9

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v8, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A0Q:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v10, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_13

    const-string v11, "_userSession"

    goto :goto_f

    :cond_13
    iget-object v2, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v2, :cond_14

    const-string v11, "_creationSession"

    goto :goto_f

    :cond_14
    new-instance v6, LX/Zi7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, LX/Zi7;->A00:Landroid/util/SparseArray;

    invoke-static {v10}, LX/al6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedList;

    move-result-object v1

    new-instance v5, LX/lcs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/lcs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/lcs;->A02:Lcom/instagram/creation/base/session/CreationSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bsy;

    iget-object v3, v6, LX/Zi7;->A00:Landroid/util/SparseArray;

    iget v2, v0, LX/bsy;->A00:I

    new-instance v1, LX/XOw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ldc;->A00:LX/bsy;

    iput-object v10, v1, LX/XOw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/XOw;->A01:LX/ova;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    check-cast v6, LX/Zi7;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac2000043aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ps3;->A00(Lcom/instagram/common/session/UserSession;)LX/P3I;

    move-result-object v0

    iput-object v0, v7, LX/XFO;->A0R:LX/P3I;

    :cond_17
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v7, LX/XFO;->A0N:LX/paV;

    if-eqz v4, :cond_11

    iget-object v0, v7, LX/XFO;->A0t:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    iget-object v2, v7, LX/XFO;->A0R:LX/P3I;

    const/16 v0, 0x37

    new-instance v1, LX/R2W;

    invoke-direct {v1, v7, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/XFO;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/XJS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/XJS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/XJS;->A01:LX/paV;

    iput-boolean v3, v7, LX/XJS;->A06:Z

    iput-object v6, v7, LX/XJS;->A02:LX/Zi7;

    iput-object v2, v7, LX/XJS;->A03:LX/P3I;

    iput-object v1, v7, LX/XJS;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v7, LX/XJS;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_36
        :pswitch_1
        :pswitch_28
        :pswitch_2
        :pswitch_3
        :pswitch_29
        :pswitch_4
        :pswitch_5
        :pswitch_24
        :pswitch_25
        :pswitch_2a
        :pswitch_6
        :pswitch_7
        :pswitch_37
        :pswitch_2b
        :pswitch_8
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_9
        :pswitch_38
        :pswitch_30
        :pswitch_31
        :pswitch_a
        :pswitch_b
        :pswitch_32
        :pswitch_a
        :pswitch_b
        :pswitch_24
        :pswitch_25
        :pswitch_2a
        :pswitch_c
        :pswitch_33
        :pswitch_39
        :pswitch_34
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_35
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
