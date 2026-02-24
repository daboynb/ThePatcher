.class public final LX/ley;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paa;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

.field public A05:LX/3UX;

.field public A06:LX/3UX;

.field public A07:LX/Hc0;

.field public A08:LX/31K;

.field public A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A0A:LX/Flt;

.field public A0B:LX/pab;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/6P0;

.field public A0G:LX/IRO;

.field public A0H:LX/cdR;

.field public A0I:Z

.field public final A0J:LX/CNk;

.field public final A0K:LX/Dz2;

.field public final A0L:LX/Ofn;

.field public final A0M:LX/31H;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:I

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:LX/5TX;

.field public final A0T:LX/Yda;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CNk;LX/61w;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/Dz2;LX/Ofn;LX/Obg;LX/5TX;LX/Yda;IZ)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/ley;->A03:I

    iput v0, p0, LX/ley;->A02:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/ley;->A01:F

    iput v0, p0, LX/ley;->A00:F

    const/4 v3, 0x0

    iput-object v3, p0, LX/ley;->A0G:LX/IRO;

    iput-object v3, p0, LX/ley;->A0A:LX/Flt;

    iput-object p1, p0, LX/ley;->A0Q:Landroid/content/Context;

    move-object/from16 v8, p10

    iput-object v8, p0, LX/ley;->A0T:LX/Yda;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/ley;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-object v4, p4

    iput-object p4, p0, LX/ley;->A0R:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/ley;->A0S:LX/5TX;

    iput-object p2, p0, LX/ley;->A0J:LX/CNk;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/ley;->A0L:LX/Ofn;

    move-object/from16 v2, p6

    iput-object v2, p0, LX/ley;->A0K:LX/Dz2;

    move/from16 v9, p11

    iput v9, p0, LX/ley;->A0P:I

    move/from16 v0, p12

    iput-boolean v0, p0, LX/ley;->A0N:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-interface {v8}, LX/Yda;->DlI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/B12;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/ley;->A0O:Z

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Dz2;->A00()LX/paV;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v2, LX/31H;

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v10}, LX/31H;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/ohh;LX/Obg;LX/Yda;IZ)V

    iput-object v2, p0, LX/ley;->A0M:LX/31H;

    iput-boolean v0, v2, LX/31H;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/31H;->A02:Z

    move-object v5, p3

    if-eqz p3, :cond_2

    iget-object v10, p3, LX/61w;->A01:Ljava/lang/String;

    new-instance v0, LX/0bM;

    invoke-direct {v0, p4}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/6KP;

    invoke-direct {v8, v0, v10}, LX/6KP;-><init>(LX/Ycj;Ljava/lang/String;)V

    new-instance v6, LX/61q;

    invoke-direct {v6}, LX/61q;-><init>()V

    new-instance v0, LX/60n;

    invoke-direct {v0}, LX/60n;-><init>()V

    new-instance v7, LX/60s;

    invoke-direct {v7, v0}, LX/60s;-><init>(LX/60n;)V

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, LX/61w;->A00(LX/NoL;LX/60s;LX/6KP;LX/6G7;Ljava/lang/String;)LX/6P0;

    move-result-object v0

    iput-object v0, p0, LX/ley;->A0F:LX/6P0;

    :cond_2
    return-void
.end method

.method public static A00(LX/ley;)LX/31K;
    .locals 2

    iget-object v0, p0, LX/ley;->A08:LX/31K;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ley;->A0J:LX/CNk;

    sget-object v0, LX/QK2;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v1

    check-cast v1, LX/QK2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/QK2;->Aj3(LX/46Y;)LX/31K;

    move-result-object v0

    iput-object v0, p0, LX/ley;->A08:LX/31K;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Ald()V
    .locals 0

    return-void
.end method

.method public final Ale()V
    .locals 3

    iget-object v0, p0, LX/ley;->A0J:LX/CNk;

    invoke-virtual {v0}, LX/CNk;->A05()V

    iget-object v0, p0, LX/ley;->A0M:LX/31H;

    invoke-virtual {v0}, LX/31H;->A05()V

    const/4 v2, 0x0

    iget-object v1, p0, LX/ley;->A07:LX/Hc0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ley;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Hc0;->FYu(Ljava/lang/String;)V

    iput-object v2, p0, LX/ley;->A07:LX/Hc0;

    iput-object v2, p0, LX/ley;->A0C:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic Amz(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    return-void
.end method

.method public final synthetic AnF(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic DPB(LX/Fl0;II)V
    .locals 0

    return-void
.end method

.method public final DUP()Z
    .locals 1

    iget-boolean v0, p0, LX/ley;->A0I:Z

    return v0
.end method

.method public final DZl()Z
    .locals 1

    iget-boolean v0, p0, LX/ley;->A0O:Z

    return v0
.end method

.method public final varargs DyJ(LX/osa;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/5T2;Z)Z
    .locals 40

    move-object/from16 v3, p0

    iget-object v1, v3, LX/ley;->A0A:LX/Flt;

    iget-object v6, v3, LX/ley;->A0F:LX/6P0;

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Flt;->A04:LX/Fl0;

    iget-object v0, v0, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Flt;->A04:LX/Fl0;

    iget-object v0, v0, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    iget-object v4, v3, LX/ley;->A0G:LX/IRO;

    invoke-static {v3}, LX/ley;->A00(LX/ley;)LX/31K;

    move-result-object v2

    iget v0, v2, LX/31K;->A03:I

    int-to-float v1, v0

    iget v0, v2, LX/31K;->A02:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/6P0;->A09:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Kt5;

    invoke-direct {v0, v5, v4, v6, v2}, LX/Kt5;-><init>(Landroid/graphics/Bitmap;LX/MqK;LX/6P0;Ljava/lang/Float;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, v3, LX/ley;->A08:LX/31K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31K;->A02()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/ley;->A08:LX/31K;

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/16 v31, 0x1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    iget-object v0, v3, LX/ley;->A0T:LX/Yda;

    invoke-interface {v0}, LX/Yda;->DlI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/ley;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v34, 0x0

    :cond_3
    move-object/from16 v7, p2

    if-eqz p2, :cond_a

    iget-object v0, v3, LX/ley;->A0Q:Landroid/content/Context;

    move-object/from16 v39, v0

    iget-object v6, v3, LX/ley;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/ley;->A0S:LX/5TX;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v15, v3, LX/ley;->A0J:LX/CNk;

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v14, v3, LX/ley;->A0T:LX/Yda;

    iget-object v13, v3, LX/ley;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget v12, v3, LX/ley;->A0P:I

    iget-boolean v11, v3, LX/ley;->A0N:Z

    iget-object v8, v3, LX/ley;->A0K:LX/Dz2;

    invoke-static {v8}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->FSO()LX/5R8;

    move-result-object v19

    invoke-virtual {v8}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8206060002101aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v9

    cmp-long v0, v4, v9

    if-ltz v0, :cond_4

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810606000021abL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v32, 0x0

    :cond_5
    invoke-virtual {v8}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v29

    invoke-virtual {v8}, LX/Dz2;->A00()LX/paV;

    move-result-object v18

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81097300033b6dL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v38

    const/16 v25, 0x0

    new-instance v0, LX/5U7;

    move-object/from16 v20, p1

    move-object/from16 v26, p3

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move/from16 v27, v12

    move/from16 v28, v2

    move/from16 v30, v11

    move/from16 v33, v2

    move/from16 v35, v31

    move/from16 v36, v2

    move/from16 v37, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v14, v39

    invoke-direct/range {v13 .. v38}, LX/5U7;-><init>(Landroid/content/Context;LX/CNk;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/ohh;LX/5R8;LX/osa;LX/5TX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Yda;Ljava/lang/Integer;Ljava/lang/String;[LX/5T2;IIIZZZZZZZZZ)V

    invoke-virtual {v8}, LX/Dz2;->A00()LX/paV;

    move-result-object v1

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v2, v1, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v2, :cond_7

    iget-boolean v1, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    if-nez v1, :cond_6

    iget-boolean v1, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0O:Z

    if-eqz v1, :cond_7

    :cond_6
    new-instance v1, LX/ncb;

    invoke-direct {v1, v3, v7}, LX/ncb;-><init>(LX/ley;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    iput-object v1, v0, LX/5U7;->A00:LX/oiw;

    :cond_7
    if-eqz p4, :cond_9

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    new-instance v1, LX/XMR;

    invoke-direct {v1, v3, v0}, LX/XMR;-><init>(LX/ley;LX/5U7;)V

    invoke-interface {v2, v1}, LX/9i8;->ArR(LX/1nb;)V

    return v31

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, LX/5U7;->A00()Z

    move-result v2

    :cond_a
    return v2
.end method

.method public final FcL()V
    .locals 1

    iget-object v0, p0, LX/ley;->A08:LX/31K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31K;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ley;->A08:LX/31K;

    :cond_0
    iget-object v0, p0, LX/ley;->A0J:LX/CNk;

    invoke-virtual {v0}, LX/CNk;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ley;->A0E:Z

    return-void
.end method

.method public final Fez()V
    .locals 2

    invoke-static {p0}, LX/ley;->A00(LX/ley;)LX/31K;

    move-result-object v1

    new-instance v0, LX/maM;

    invoke-direct {v0, p0}, LX/maM;-><init>(LX/ley;)V

    invoke-virtual {v1, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FsK(Lcom/instagram/creation/base/cropinfo/CropInfo;)V
    .locals 1

    iget-object v0, p0, LX/ley;->A0M:LX/31H;

    iput-object p1, v0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object p1, p0, LX/ley;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ley;->A0I:Z

    return-void
.end method

.method public final Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 3

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/ley;->A0O:Z

    if-eqz v0, :cond_3

    const-string v0, "gainmap_alpha"

    :goto_0
    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A08:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    iput-object v1, p0, LX/ley;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/ley;->A0O:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    :cond_1
    invoke-static {p0}, LX/ley;->A00(LX/ley;)LX/31K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/31K;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x6c7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final FwK(F)V
    .locals 0

    iput p1, p0, LX/ley;->A01:F

    return-void
.end method

.method public final G1v(LX/cdR;)V
    .locals 0

    iput-object p1, p0, LX/ley;->A0H:LX/cdR;

    return-void
.end method

.method public final G2J(II)V
    .locals 1

    iput p1, p0, LX/ley;->A03:I

    iput p2, p0, LX/ley;->A02:I

    iget-object v0, p0, LX/ley;->A0H:LX/cdR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/cdR;->A00(II)V

    :cond_0
    return-void
.end method

.method public final synthetic G53(LX/bmS;)V
    .locals 0

    return-void
.end method

.method public final G5g(LX/IRO;)V
    .locals 0

    iput-object p1, p0, LX/ley;->A0G:LX/IRO;

    return-void
.end method

.method public final G6d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ley;->A0E:Z

    return-void
.end method

.method public final G8f(LX/Flt;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 3

    iget-object v1, p0, LX/ley;->A0J:LX/CNk;

    iget-object v0, v1, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/CNk;->A04()V

    :cond_0
    sget-object v0, LX/Cq1;->A01:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v2

    check-cast v2, LX/Cq1;

    invoke-interface {v2}, LX/Cq1;->Fj0()V

    iget-object v1, p0, LX/ley;->A0L:LX/Ofn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/32H;

    invoke-direct {v0, v1}, LX/32H;-><init>(LX/Ofn;)V

    check-cast v2, LX/Cei;

    iput-object v0, v2, LX/Cei;->A00:LX/OaQ;

    invoke-static {p0}, LX/ley;->A00(LX/ley;)LX/31K;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    new-instance v0, LX/mtf;

    invoke-direct {v0, v1, p0, p1, p2}, LX/mtf;-><init>(LX/31K;LX/ley;LX/Flt;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    invoke-virtual {v1, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method
