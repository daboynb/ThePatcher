.class public final LX/DEp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A01:LX/1Mb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/1Mb;)V
    .locals 0

    iput-object p1, p0, LX/DEp;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p2, p0, LX/DEp;->A01:LX/1Mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V
    .locals 43

    move-object/from16 v23, p4

    invoke-static/range {v23 .. v23}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v13, p8

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/DEp;->A01:LX/1Mb;

    iget-object v0, v3, LX/1Mb;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Nx;

    iget-boolean v11, v3, LX/1Mb;->A04:Z

    iget-object v0, v3, LX/1Mb;->A02:LX/DEz;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/DEz;->A01:J

    :goto_0
    iget-object v2, v3, LX/1Mb;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    move-object/from16 v10, p6

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/DYP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/DYP;->A03:Ljava/util/List;

    move-object/from16 v14, p7

    iput-object v14, v2, LX/DYP;->A04:Ljava/util/List;

    move-wide/from16 v7, p9

    iput-wide v7, v2, LX/DYP;->A00:J

    iput-boolean v11, v2, LX/DYP;->A06:Z

    move/from16 v12, p13

    iput-boolean v12, v2, LX/DYP;->A07:Z

    iput-object v13, v2, LX/DYP;->A05:Ljava/util/List;

    iput-wide v0, v2, LX/DYP;->A02:J

    iput-wide v5, v2, LX/DYP;->A01:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v18, p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v42, p5

    if-nez v4, :cond_1

    sget-object v15, LX/DcX;->A00:LX/DcX;

    iget-object v4, v3, LX/1Mb;->A06:LX/2ej;

    iget-object v2, v3, LX/1Mb;->A03:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v19, 0x0

    const-string v26, "DirectThreadDragAndDropListener is null"

    move-object/from16 v24, v42

    move-object/from16 v25, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v29}, LX/DcX;->A01(LX/2ej;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/1Mb;->A08:LX/1Ma;

    invoke-virtual {v0}, LX/1Ma;->A00()V

    return-void

    :cond_1
    iget-object v5, v3, LX/1Mb;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/1Mb;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/1Mb;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v17, 0x1

    const/16 v16, 0x0

    invoke-static/range {v18 .. v18}, LX/6GA;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v26

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v27

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/CxQ;

    move-wide/from16 v30, v28

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move/from16 v32, v9

    invoke-direct/range {v24 .. v32}, LX/CxQ;-><init>(Ljava/io/File;IIJJZ)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/34x;->A00:Landroid/graphics/Matrix;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, v18

    invoke-static {v7, v8}, LX/34x;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v7

    invoke-static {v7, v9}, LX/3E9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6Wf;

    move-result-object v7

    iput-object v7, v0, LX/CxQ;->A0I:LX/6Wf;

    invoke-virtual {v0}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v7

    new-instance v8, LX/6Wx;

    invoke-direct {v8, v7}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    move/from16 v7, v17

    iput-boolean v7, v8, LX/6Wx;->A0Q:Z

    invoke-virtual {v8}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/CxQ;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v1, :cond_0

    sget-object v8, LX/2kM;->A06:LX/2kM;

    sget-object v11, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v7, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v7, v6, v5}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v12

    move-object v7, v5

    move-object v9, v1

    move-object/from16 v10, v16

    move-object v13, v0

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v7 .. v16}, LX/DYk;->A00(Lcom/instagram/common/session/UserSession;LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4nr;LX/CxQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6lF;

    move-result-object v0

    iget-object v9, v0, LX/6lF;->A06:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v0, v3, LX/1Mb;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-wide/from16 v34, p11

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v0, v3, LX/1Mb;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    iget-object v0, v3, LX/1Mb;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v4, LX/1Nx;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    sub-float/2addr v1, v0

    invoke-static {v4, v8, v1}, LX/1Nx;->A06(LX/1Nx;FF)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v11, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/RectF;

    if-eqz v11, :cond_7

    move-object v14, v11

    :goto_2
    iget v0, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v0

    iget v0, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v36, v0

    if-nez v11, :cond_2

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v12, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    sub-float v1, v10, v5

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v11, v12, v1, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    invoke-static {v11}, LX/1Nx;->A02(Landroid/graphics/RectF;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    move-result-object v38

    iget v0, v8, Landroid/graphics/PointF;->x:F

    float-to-double v14, v0

    iget v0, v8, Landroid/graphics/PointF;->y:F

    float-to-double v12, v0

    move/from16 v0, v20

    float-to-double v10, v0

    move/from16 v0, v19

    float-to-double v0, v0

    const-wide/16 v28, 0x0

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    new-instance v19, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    move-wide/from16 v20, v14

    move-wide/from16 v22, v12

    move-wide/from16 v24, v10

    move-wide/from16 v26, v0

    invoke-direct/range {v19 .. v33}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;-><init>(DDDDDDJ)V

    new-instance v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-object/from16 v39, v16

    move-wide/from16 v40, v36

    move-object/from16 v36, v1

    move-object/from16 v37, v19

    invoke-direct/range {v36 .. v41}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;Ljava/lang/Integer;D)V

    iget v0, v4, LX/1Nx;->A03:F

    invoke-static {v1, v0}, LX/ANy;->A03(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;F)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-result-object v13

    invoke-static {v4}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v8

    new-instance v12, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-direct {v12, v1, v0, v9}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Ljava/lang/String;)V

    iget v0, v4, LX/1Nx;->A03:F

    div-float/2addr v5, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1hD;->A08:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v9, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_0

    const/4 v11, 0x0

    if-nez v7, :cond_5

    if-eqz v6, :cond_4

    move-object v7, v11

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_3
    invoke-static {v7, v11}, LX/Spj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/81J;

    move-result-object v11

    :cond_4
    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Dc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/Dc3;->A05:Ljava/lang/String;

    iput-object v9, v0, LX/Dc3;->A0A:Ljava/lang/String;

    iput v5, v0, LX/Dc3;->A00:F

    iput-object v10, v0, LX/Dc3;->A08:Ljava/lang/String;

    iput-object v14, v0, LX/Dc3;->A07:Ljava/lang/String;

    iput-object v13, v0, LX/Dc3;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iput-object v11, v0, LX/Dc3;->A03:LX/81J;

    iput-object v6, v0, LX/Dc3;->A06:Ljava/lang/String;

    move-object/from16 v1, v42

    iput-object v1, v0, LX/Dc3;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/Dc3;->A01:LX/DYP;

    iput-object v7, v0, LX/Dc3;->A04:Ljava/lang/Long;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/1hD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/8fz;->A0l:LX/8fz;

    new-instance v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v5, v1, v14, v14}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8fz;->A11:LX/8fz;

    iget-object v2, v8, LX/1hD;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v26

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v16

    move/from16 v25, v17

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v26}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v2, v8, LX/1hD;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v5, v8, LX/1hD;->A0A:LX/1j7;

    iget-object v2, v8, LX/1hD;->A06:LX/1o7;

    invoke-virtual {v2}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v6, LX/6aF;

    iget-object v2, v0, LX/Dc3;->A05:Ljava/lang/String;

    invoke-static {v5, v11, v6, v7, v2}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v8

    invoke-static {v5}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-interface {v2, v4}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v6, 0x3e8

    mul-long/2addr v11, v6

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/6aF;

    move-object v7, v6

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v1, v6, LX/6aF;->A01:LX/8fz;

    iput-object v0, v6, LX/6aF;->A00:LX/Dc3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v5}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4xi;->A0A(LX/B8m;)V

    iget-object v2, v6, LX/B8m;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v5, v4, v1, v2, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v6, :cond_3

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x0

    :cond_7
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v15, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    sub-float v1, v8, v5

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v14, v15, v1, v0, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    new-instance v5, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    move-object/from16 v1, v18

    invoke-direct {v5, v1, v14, v9}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Ljava/lang/String;)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    new-instance v29, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move-object/from16 v9, v29

    invoke-direct/range {v9 .. v15}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    const-string/jumbo v31, "doodle_drawing"

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v30, v5

    move-object/from16 v32, v23

    move-object/from16 v33, v42

    invoke-static/range {v27 .. v35}, LX/1Nx;->A0B(LX/1Nx;LX/DYP;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
