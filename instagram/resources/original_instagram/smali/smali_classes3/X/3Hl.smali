.class public final LX/3Hl;
.super LX/7y7;
.source ""


# instance fields
.field public final A00:LX/1Jc;

.field public final A01:LX/3Fg;

.field public final A02:LX/3Fh;


# direct methods
.method public constructor <init>(LX/3Hd;LX/3Ha;LX/3Gl;LX/3Gb;LX/3Gz;LX/3Gf;LX/3Gk;LX/3Hc;LX/1Jc;LX/3Fx;LX/3Ga;LX/3Fm;LX/3Gg;LX/3Fg;LX/3Gi;LX/3Gh;LX/3Hg;LX/3Gm;LX/3He;LX/3Gc;LX/3Fh;LX/3Gd;LX/3Gy;LX/3Gj;LX/3Fi;LX/3Fk;LX/3Fl;)V
    .locals 30

    const/16 v29, 0x0

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p24

    move-object/from16 v24, p23

    move-object/from16 v23, p22

    move-object/from16 v0, p21

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v29}, LX/7y7;-><init>(LX/3Hd;LX/3Ha;LX/3Gl;LX/3Gb;LX/3Gz;LX/3Gf;LX/3Gk;LX/3Hc;LX/3Fx;LX/3Ga;LX/3Fm;LX/3Gg;LX/3Fg;LX/3Gi;LX/3Gh;LX/3Hg;LX/3Gm;LX/3He;LX/3Gc;LX/3Fh;LX/3Gd;LX/3Gy;LX/3Gj;LX/3Fi;LX/3Fk;LX/3Fl;Z)V

    move-object/from16 v1, p9

    iput-object v1, v2, LX/3Hl;->A00:LX/1Jc;

    iput-object v15, v2, LX/3Hl;->A01:LX/3Fg;

    iput-object v0, v2, LX/3Hl;->A02:LX/3Fh;

    return-void
.end method


# virtual methods
.method public final A02(LX/3d6;LX/3m1;)V
    .locals 24

    const/4 v11, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-super {v0, v6, v9}, LX/7y7;->A02(LX/3d6;LX/3m1;)V

    iget-object v1, v6, LX/3d6;->A08:LX/7z8;

    check-cast v1, LX/3Xf;

    iget-object v0, v1, LX/3Xf;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, v9, LX/3m1;->A0T:Z

    iget-object v0, v9, LX/3m1;->A02:LX/8s1;

    const/16 v22, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8s1;->A06:Z

    const/16 v21, 0x1

    if-eq v0, v11, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    iget-object v0, v9, LX/3m1;->A0J:LX/8rQ;

    const/16 v20, 0x0

    if-eqz v0, :cond_2

    const/16 v20, 0x1

    :cond_2
    iget-boolean v0, v9, LX/3m1;->A0S:Z

    if-eqz v0, :cond_17

    const/4 v7, 0x1

    :cond_3
    :goto_0
    iget-object v8, v1, LX/3Xf;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2705

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b26fd

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v19, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const v0, 0x7f0b2727

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v9, LX/3m1;->A04:LX/8r9;

    if-eqz v0, :cond_16

    iget v1, v0, LX/8r9;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_16

    :cond_4
    const/16 v18, 0x1

    :goto_1
    iget-object v0, v9, LX/3m1;->A0L:LX/3l3;

    iget-object v12, v0, LX/3l3;->A01:LX/9jI;

    sget-object v17, LX/3o7;->A00:LX/3o7;

    move-object/from16 v0, v17

    if-ne v12, v0, :cond_15

    if-nez v18, :cond_15

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v2, v3

    :goto_2
    const v0, 0x7f07000c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v0, v6, LX/3d6;->A04:LX/3Zw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3Zw;->Bz1()Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v14}, LX/6nv;->A0m(Landroid/view/View;I)V

    sub-int v13, v3, v14

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v13, v0

    invoke-static {v15, v13}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v6, LX/3d6;->A0E:LX/3Zh;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3Zh;->Bz1()Landroid/view/View;

    move-result-object v1

    move v0, v3

    if-nez v5, :cond_6

    if-eqz v18, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v1, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    :cond_8
    iget-object v13, v6, LX/3d6;->A0N:LX/3Wx;

    if-eqz v13, :cond_14

    move-object/from16 v0, v17

    if-eq v12, v0, :cond_14

    sget-object v0, LX/3l2;->A00:LX/3l2;

    if-eq v12, v0, :cond_14

    invoke-virtual {v13}, LX/3Wx;->Bz1()Landroid/view/View;

    move-result-object v1

    move v0, v14

    if-nez v5, :cond_9

    if-eqz v18, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v1, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    sub-int/2addr v3, v14

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400b2

    invoke-virtual {v1, v0, v12, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v12, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v13}, LX/3Wx;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_b
    move/from16 v0, v22

    invoke-static {v10, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    :goto_3
    const v0, 0x7f0b2702

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v21, :cond_c

    const/16 v0, 0x8

    if-eqz v20, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v5, :cond_13

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f07000c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v5, :cond_12

    invoke-static {v11, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    :goto_5
    iget-object v3, v6, LX/3d6;->A0T:LX/3Zb;

    if-eqz v3, :cond_e

    const/16 v1, 0xa

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/3o8;->A00(Landroid/view/View;I)V

    :cond_e
    iget-object v0, v9, LX/3m1;->A08:LX/8r7;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/8r7;->A00:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v13, 0x0

    :cond_10
    const v0, 0x7f0b2725

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f070015

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f070014

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v3, v9, :cond_18

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v11, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    goto :goto_5

    :cond_13
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_4

    :cond_14
    if-nez v5, :cond_b

    if-nez v18, :cond_b

    invoke-static {v10, v3}, LX/6nv;->A0m(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_15
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400b3

    invoke-virtual {v1, v0, v2, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v2, v3

    goto/16 :goto_2

    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_17
    const v7, 0x800003

    if-eqz v5, :cond_3

    const v7, 0x800005

    goto/16 :goto_0

    :cond_18
    if-eqz v1, :cond_22

    if-eqz v5, :cond_21

    if-eqz v13, :cond_19

    move v12, v10

    :cond_19
    :goto_7
    invoke-static {v8, v12}, LX/6nv;->A0m(Landroid/view/View;I)V

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v6, LX/3d6;->A0S:LX/3Xg;

    if-eqz v0, :cond_1c

    iget-object v3, v0, LX/3Xg;->A04:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f070006

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v0, v1

    if-eqz v5, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-static {v3, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    if-nez v5, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    invoke-static {v3, v1}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_1c
    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v6, LX/3d6;->A0C:LX/3Zi;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/3Zi;->Bz1()Landroid/view/View;

    move-result-object v1

    move v0, v2

    if-nez v5, :cond_1d

    if-eqz v18, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-static {v1, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    :cond_1f
    iget-object v0, v6, LX/3d6;->A02:LX/3c9;

    if-eqz v0, :cond_20

    iget-object v3, v0, LX/3c9;->A00:LX/JaU;

    invoke-interface {v3}, LX/JaU;->C1a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int v2, v2, v16

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x7f07000c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v3, v1}, LX/JaU;->FyT(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    return-void

    :cond_21
    move v12, v2

    goto :goto_8

    :cond_22
    move v12, v2

    if-nez v5, :cond_23

    :goto_8
    if-eqz v18, :cond_19

    :cond_23
    const/4 v12, 0x0

    goto :goto_7
.end method
