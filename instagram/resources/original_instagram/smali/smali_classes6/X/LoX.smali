.class public final LX/LoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LoX;->$t:I

    iput-object p1, p0, LX/LoX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 80

    move-object/from16 v4, p0

    iget v2, v4, LX/LoX;->$t:I

    move-object/from16 v1, p2

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    move-object/from16 v3, p1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/LoX;->A00:Ljava/lang/Object;

    check-cast v2, LX/6DW;

    iget-object v1, v2, LX/6DW;->A0H:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/6DW;->A08:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6DW;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6DW;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v2}, LX/6DW;->A02(LX/6DW;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v7, v1, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_0

    sget-object v5, LX/2U5;->A00:LX/2U5;

    iget-object v3, v4, LX/LoX;->A00:Ljava/lang/Object;

    check-cast v3, LX/1S6;

    iget-object v9, v3, LX/1S6;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/1S6;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v8, 0x0

    move-object v10, v8

    invoke-virtual/range {v5 .. v13}, LX/2U5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/2XQ;Lcom/instagram/common/session/UserSession;[BIIZ)LX/CxQ;

    move-result-object v4

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/34x;->A00:Landroid/graphics/Matrix;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/34x;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {v0, v13}, LX/3E9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6Wf;

    move-result-object v0

    iput-object v0, v4, LX/CxQ;->A0I:LX/6Wf;

    iget-object v2, v1, LX/2iT;->A03:LX/0XE;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0WL;->A02(LX/0XE;Ljava/io/File;)V

    :cond_2
    iget-object v0, v3, LX/1S6;->A0M:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/5ap;

    invoke-static {v0}, LX/FeQ;->A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/KWm;

    move-result-object v1

    iget-object v0, v3, LX/1S6;->A04:LX/L3i;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/L3i;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, v1, LX/KWm;->A02:Ljava/lang/String;

    new-instance v0, LX/KWj;

    invoke-direct {v0, v2, v1, v8}, LX/KWj;-><init>(LX/5ap;LX/KWm;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/CxQ;->A0s:Ljava/util/List;

    :cond_5
    iget-object v0, v3, LX/1S6;->A0S:LX/1RF;

    invoke-virtual {v0, v4, v8, v13}, LX/1RF;->A04(LX/CxQ;Ljava/lang/Integer;Z)V

    return-void

    :cond_6
    invoke-static {v3, v1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v58

    invoke-interface {v3}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_0

    iget-object v13, v4, LX/LoX;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-boolean v0, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p:Z

    if-eqz v0, :cond_0

    invoke-static {v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/DC6;->A0G:LX/4vm;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D:LX/0XF;

    if-eqz v1, :cond_7

    const/16 v0, 0x489

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XF;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    invoke-static {v3, v2}, LX/5ol;->A0l(LX/4vm;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v16

    iget-object v1, v0, LX/DC6;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v79, v1

    iget-boolean v1, v0, LX/DC6;->A0t:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/DC6;->A0q:Z

    move/from16 v57, v1

    iget v1, v0, LX/DC6;->A02:F

    move/from16 v51, v1

    iget-object v1, v0, LX/DC6;->A0B:LX/B99;

    move-object/from16 v78, v1

    iget-object v1, v0, LX/DC6;->A0A:LX/B99;

    move-object/from16 v77, v1

    iget-object v1, v0, LX/DC6;->A0C:LX/B99;

    move-object/from16 v76, v1

    iget-object v1, v0, LX/DC6;->A0X:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/DC6;->A0W:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/DC6;->A0J:LX/8fz;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/DC6;->A0K:LX/5ou;

    move-object/from16 v30, v1

    iget v1, v0, LX/DC6;->A03:I

    move/from16 v52, v1

    iget v1, v0, LX/DC6;->A05:I

    move/from16 v53, v1

    iget v1, v0, LX/DC6;->A06:I

    move/from16 v54, v1

    iget-object v1, v0, LX/DC6;->A0H:LX/6lF;

    move-object/from16 v75, v1

    iget-object v1, v0, LX/DC6;->A0G:LX/4vm;

    move-object/from16 v74, v1

    iget-object v1, v0, LX/DC6;->A0T:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/DC6;->A0P:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-boolean v1, v0, LX/DC6;->A0m:Z

    move/from16 v59, v1

    iget-boolean v1, v0, LX/DC6;->A0g:Z

    move/from16 v60, v1

    iget-object v1, v0, LX/DC6;->A08:LX/B99;

    move-object/from16 v73, v1

    iget-boolean v1, v0, LX/DC6;->A0l:Z

    move/from16 v61, v1

    iget-object v1, v0, LX/DC6;->A0e:Ljava/util/List;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/DC6;->A0c:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-boolean v1, v0, LX/DC6;->A0n:Z

    move/from16 v62, v1

    iget-object v1, v0, LX/DC6;->A0M:Ljava/lang/Long;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/DC6;->A0L:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/DC6;->A0N:Ljava/lang/Long;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v72, v1

    iget-boolean v1, v0, LX/DC6;->A0k:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/DC6;->A0O:Ljava/lang/Long;

    move-object/from16 v27, v1

    iget v1, v0, LX/DC6;->A04:I

    move/from16 v26, v1

    iget-object v1, v0, LX/DC6;->A00:LX/BY9;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LX/DC6;->A0s:Z

    move/from16 v24, v1

    iget-object v1, v0, LX/DC6;->A0d:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/DC6;->A07:Landroid/net/Uri;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/DC6;->A0b:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/DC6;->A0h:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/DC6;->A0S:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/DC6;->A0p:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/DC6;->A0o:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/DC6;->A0Q:Ljava/lang/String;

    iget-object v14, v0, LX/DC6;->A0I:LX/6cO;

    iget-boolean v12, v0, LX/DC6;->A0r:Z

    iget-boolean v11, v0, LX/DC6;->A0f:Z

    iget-object v10, v0, LX/DC6;->A0Y:Ljava/lang/String;

    iget-object v9, v0, LX/DC6;->A0a:Ljava/lang/String;

    iget-boolean v8, v0, LX/DC6;->A0i:Z

    iget-boolean v7, v0, LX/DC6;->A0j:Z

    iget-object v6, v0, LX/DC6;->A0R:Ljava/lang/String;

    iget-object v5, v0, LX/DC6;->A0Z:Ljava/lang/String;

    iget-object v4, v0, LX/DC6;->A0E:LX/IBK;

    iget-object v3, v0, LX/DC6;->A0V:Ljava/lang/String;

    iget-object v2, v0, LX/DC6;->A0U:Ljava/lang/String;

    iget-object v1, v0, LX/DC6;->A0F:LX/GTd;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/DC6;

    move-object/from16 v28, v14

    move-object/from16 v34, v27

    move-object/from16 v40, v23

    move-object/from16 v41, v21

    move-object/from16 v42, v19

    move-object/from16 v43, v15

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move/from16 v55, v26

    move/from16 v64, v24

    move/from16 v65, v20

    move/from16 v66, v18

    move/from16 v67, v17

    move/from16 v68, v12

    move/from16 v69, v11

    move/from16 v70, v8

    move/from16 v71, v7

    move-object v14, v0

    move-object/from16 v15, v22

    move-object/from16 v17, v78

    move-object/from16 v18, v77

    move-object/from16 v19, v76

    move-object/from16 v20, v73

    move-object/from16 v21, v79

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v25

    move-object/from16 v25, v72

    move-object/from16 v26, v74

    move-object/from16 v27, v75

    invoke-direct/range {v14 .. v71}, LX/DC6;-><init>(Landroid/net/Uri;LX/B99;LX/B99;LX/B99;LX/B99;LX/B99;Lcom/instagram/common/session/UserSession;LX/IBK;LX/GTd;LX/BY9;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6lF;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-static {v13, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V

    return-void

    :cond_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v4, LX/LoX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v0, v1, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_a
    invoke-static {v3, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, v4, LX/LoX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:I

    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v2, v4, LX/LoX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v0, v1, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    iput-boolean v5, v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_c
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/LoX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ATm;

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_2
    iget-object v0, v0, LX/ATm;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/GgJ;->A01(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 3

    iget v1, p0, LX/LoX;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LoX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DW;

    invoke-static {v0}, LX/6DW;->A00(LX/6DW;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LoX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iput-boolean v1, v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/LoX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ATm;

    const/4 v2, 0x0

    iget-object v0, v0, LX/ATm;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/GgJ;->A01(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
