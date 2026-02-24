.class public final LX/AOy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AOy;->$t:I

    iput-object p3, p0, LX/AOy;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AOy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AOy;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p2

    iget v0, v2, LX/AOy;->$t:I

    if-eqz v0, :cond_23

    check-cast v10, LX/1Vs;

    check-cast v3, LX/1VH;

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/AOy;->A02:Ljava/lang/Object;

    check-cast v9, LX/1VE;

    iget-object v0, v2, LX/AOy;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v30, v0

    iget v0, v3, LX/1VH;->A01:I

    move/from16 v25, v0

    iget v12, v3, LX/1VH;->A00:I

    iget-object v0, v9, LX/1VE;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/Jzt;

    move-object/from16 v19, v0

    iget-object v8, v9, LX/1VE;->A04:LX/1CY;

    iget-object v4, v8, LX/1CY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v2, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v11, LX/4vm;

    if-eqz v11, :cond_22

    iget-object v7, v9, LX/1VE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onBind: clipsItemId="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1CY;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x5e4bf684

    const-string v0, "SimpleVideoLayoutClipsComponent.onBind"

    invoke-static {v0, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, v10, LX/1Vs;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_1

    iget-object v3, v9, LX/1VE;->A00:LX/9Tv;

    sget-object v0, LX/4ml;->A07:LX/4ml;

    invoke-virtual {v6, v4, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/4ml;)V

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v0, v8, LX/1CY;->A0D:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_2

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v5, v10, LX/1Vs;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v0, 0x3

    new-instance v4, LX/CT3;

    invoke-direct {v4, v11, v0}, LX/CT3;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/1VE;->A00:LX/9Tv;

    sget-object v0, LX/8og;->A04:LX/8og;

    invoke-virtual {v5, v4, v3, v7, v0}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8og;)V

    iget-boolean v0, v8, LX/1CY;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v4, v10, LX/1Vs;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_3

    const/16 v0, 0x30

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move-object/from16 v0, v30

    invoke-static {v0, v11, v9}, LX/1VE;->A01(Landroid/content/Context;LX/4vm;LX/1VE;)LX/5g5;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v0, v8, LX/1CY;->A06:LX/3vR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3vR;->A4q:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "bindView: clipsItemId="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/5g5;->A00:LX/7bB;

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isPausedByUser="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7281e620

    const-string v0, "LithoClipsViewVideoViewHolder.bindView"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    move-object/from16 v0, v16

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_7
    :goto_1
    :try_start_1
    iget-boolean v3, v5, LX/5g5;->A0I:Z

    if-eqz v3, :cond_9

    iget-object v14, v5, LX/5g5;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v14, :cond_8

    iget-object v0, v10, LX/1Vs;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iput-object v14, v10, LX/1Vs;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LX/1Vs;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    move-object/from16 v0, v16

    iput-object v0, v5, LX/5g5;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    :cond_9
    iget-object v0, v10, LX/1Vs;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v5, LX/5g5;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v6, v5, LX/5g5;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/5g5;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const/16 v0, 0x8

    :cond_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/1Vs;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/5g5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/5g5;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v13, :cond_b

    invoke-static {v5, v1, v4}, LX/5g5;->A00(LX/5g5;ZZ)V

    :cond_b
    iput-boolean v1, v5, LX/5g5;->A09:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xf463337

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    iget-boolean v0, v8, LX/1CY;->A0C:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-boolean v0, v8, LX/1CY;->A0A:Z

    move/from16 v27, v0

    iget-boolean v0, v8, LX/1CY;->A09:Z

    move/from16 v16, v0

    iget v0, v8, LX/1CY;->A01:I

    move/from16 v29, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static/range {v29 .. v29}, LX/031;->A12(I)Z

    move-result v15

    :try_start_3
    iget-boolean v0, v8, LX/1CY;->A0B:Z

    move v14, v0

    iget-object v13, v8, LX/1CY;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, -0x129607d

    const-string v0, "ClipsViewerVideoViewBinder.setContentHeights"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_e
    :try_start_4
    sget-object v21, LX/1Wa;->A00:LX/1Wa;

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move/from16 v26, v12

    move/from16 v28, v16

    invoke-virtual/range {v21 .. v28}, LX/1Wa;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4vm;IIZZ)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_f

    invoke-static/range {v30 .. v30}, LX/247;->A0J(Landroid/content/Context;)Z

    if-eqz v15, :cond_10

    if-eqz v14, :cond_10

    :cond_f
    :goto_2
    if-nez v16, :cond_12

    goto :goto_3

    :cond_10
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8105ce00001f3bL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    goto :goto_2

    :goto_3
    invoke-static {v11}, LX/1Wa;->A00(LX/4vm;)F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    float-to-double v0, v0

    const-wide v14, 0x3fe3333333333333L    # 0.6

    cmpl-double v13, v0, v14

    invoke-static {v13}, LX/021;->A1S(I)Z

    move-result v1

    :try_start_5
    invoke-virtual {v11}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    if-eqz v1, :cond_13

    :cond_12
    move/from16 v0, v25

    int-to-float v13, v0

    int-to-float v0, v12

    div-float v0, v13, v0

    invoke-static {v11}, LX/1Wa;->A00(LX/4vm;)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13

    div-float/2addr v13, v1

    float-to-int v12, v13

    :cond_13
    iget-object v1, v5, LX/5g5;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_14

    invoke-virtual {v5}, LX/5g5;->A01()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_14
    iget-object v0, v5, LX/5g5;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v3, :cond_15

    if-nez v0, :cond_16

    :cond_15
    invoke-virtual {v5}, LX/5g5;->A02()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    :cond_16
    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v13

    const/4 v11, 0x0

    :cond_17
    aget-object v1, v13, v11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v20

    if-lt v11, v0, :cond_17

    if-nez v16, :cond_1b

    iget-object v0, v5, LX/5g5;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v3, :cond_18

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {v5}, LX/5g5;->A02()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    :cond_19
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    aget-object v3, v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move/from16 v0, v25

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x57ebac41

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x8972df

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1a
    throw v1

    :cond_1b
    :goto_5
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x3bc21512

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1c
    invoke-virtual {v5}, LX/5g5;->A02()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v11

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v8, LX/1CY;->A04:LX/7bB;

    move/from16 v0, v29

    invoke-static {v3, v1, v7, v0, v4}, LX/1Wb;->A00(Landroid/content/res/Resources;LX/7bB;Lcom/instagram/common/session/UserSession;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/5g5;->A0E:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_1d
    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8113c000046ab0L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v1, LX/1Wd;

    invoke-direct {v1, v9}, LX/1Wd;-><init>(LX/1VE;)V

    :goto_6
    invoke-virtual {v10, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_1e
    new-instance v1, LX/Azu;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v9}, LX/Azu;-><init>(LX/Jzt;LX/1VE;)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x67bb9e76

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1f
    iget-boolean v0, v8, LX/1CY;->A0E:Z

    if-eqz v0, :cond_20

    iget-object v0, v9, LX/1VE;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v10, LX/1Vs;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    invoke-static {v6, v0, v2}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    :cond_20
    const/16 v0, 0x36

    new-instance v1, LX/C3c;

    invoke-direct {v1, v0, v10, v9}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :catchall_2
    move-exception v1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x2e9f32ea

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_21
    throw v1

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_23
    check-cast v4, Ljava/lang/String;

    check-cast v10, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pp;

    iget-object v0, v0, LX/3Pp;->A04:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_24

    iget-object v1, v2, LX/AOy;->A02:Ljava/lang/Object;

    check-cast v1, LX/6IF;

    iget-object v0, v2, LX/AOy;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {v0, v3, v10, v1, v4}, LX/6IF;->A07(LX/Ozw;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/6IF;Ljava/lang/String;)V

    :cond_24
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
