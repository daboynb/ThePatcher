.class public final LX/DEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oju;
.implements LX/Lmk;
.implements LX/Ljp;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/9lp;

.field public A05:LX/2ej;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/0HV;

.field public A08:LX/FBT;

.field public A09:LX/DEp;

.field public A0A:LX/Ecy;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:Z


# direct methods
.method public static final A00(LX/DEz;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/DEz;->A0D:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/DEz;->A07:LX/0HV;

    if-nez v0, :cond_0

    const-string/jumbo v0, "drawingViewStubHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const/4 v0, 0x0

    new-instance v1, LX/DIP;

    invoke-direct {v1, v2, v0}, LX/DIP;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/DIO;->A07(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    invoke-interface {v0}, LX/Onp;->close()V

    iget-object v1, p0, LX/DEz;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/DEz;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DEz;->A0J:Z

    iget-object v0, p0, LX/DEz;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f140587

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public final A03(LX/1n9;I)V
    .locals 6

    const/4 v2, 0x0

    iget-object v3, p0, LX/DEz;->A03:Landroid/view/View;

    const v0, 0x7f0b1492

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p1, LX/1n9;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LX/1n9;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f0b07aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f0b149f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v5, p1, LX/1n9;->A03:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0}, LX/DEz;->A00(LX/DEz;)Landroid/view/View;

    move-result-object v4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, LX/DEz;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/DEz;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/DEz;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/DEz;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    iget-object v0, p1, LX/1n9;->A0M:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const v0, 0x7f0b07aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 28

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    move-object/from16 v2, p0

    iget-wide v3, v2, LX/DEz;->A00:J

    sub-long v25, v25, v3

    if-nez p1, :cond_0

    iget-object v1, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Onp;

    check-cast v1, LX/GBl;

    iget-object v1, v1, LX/GBl;->A0N:LX/FBT;

    iget-boolean v12, v1, LX/FBT;->A06:Z

    iget-object v1, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Onp;

    check-cast v1, LX/GBl;

    iget-object v1, v1, LX/GBl;->A0N:LX/FBT;

    iget v1, v1, LX/FBT;->A00:I

    int-to-long v3, v1

    iget-object v1, v2, LX/DEz;->A09:LX/DEp;

    if-eqz v1, :cond_0

    iget-object v15, v2, LX/DEz;->A0B:Ljava/lang/String;

    iget-object v13, v2, LX/DEz;->A0C:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v10, LX/26W;->A00:LX/26W;

    iget-object v8, v1, LX/DEp;->A01:LX/1Mb;

    iget-boolean v7, v8, LX/1Mb;->A04:Z

    iget-object v1, v8, LX/1Mb;->A02:LX/DEz;

    if-eqz v1, :cond_d

    iget-wide v5, v1, LX/DEz;->A01:J

    :goto_0
    iget-object v1, v8, LX/1Mb;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/1Mb;->A06:LX/2ej;

    iget-object v9, v8, LX/1Mb;->A03:Ljava/lang/String;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v3, 0x493

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    sget-object v3, LX/DKN;->A02:LX/DKN;

    const-string/jumbo v1, "action"

    invoke-interface {v12, v3, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v3, LX/DcU;->A02:LX/DcU;

    const-string/jumbo v1, "compose_doodle_status"

    invoke-interface {v12, v3, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v15}, LX/82F;->A00(Ljava/lang/String;)LX/DKO;

    move-result-object v3

    const-string/jumbo v1, "entry_point"

    invoke-interface {v12, v3, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v1, "target"

    invoke-interface {v12, v1, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x292

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x37

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "open_thread_id"

    invoke-interface {v12, v1, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "colors_used"

    invoke-interface {v12, v1, v10}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/DcX;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v1, "brush_types_used"

    invoke-interface {v12, v1, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "max_color_pallette_scroll_depth"

    invoke-interface {v12, v1, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "custom_color_eye_picker_used"

    invoke-interface {v12, v1, v7}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "custom_color_long_press_picker_used"

    invoke-interface {v12, v1, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "slider_width_settings_used"

    invoke-interface {v12, v1, v10}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "num_undo_tool_used"

    invoke-interface {v12, v1, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "num_total_spaces_added"

    invoke-interface {v12, v1, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, LX/0vz;->DoV()V

    :cond_0
    iget-object v5, v2, LX/DEz;->A09:LX/DEp;

    if-eqz v5, :cond_1

    iget-object v6, v5, LX/DEp;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v3, v5, LX/DEp;->A01:LX/1Mb;

    new-instance v1, LX/DXn;

    invoke-direct {v1, v6, v3}, LX/DXn;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/1Mb;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/16 v16, 0x0

    if-eqz p1, :cond_13

    iget-object v1, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yct;

    invoke-interface {v1}, LX/Yct;->DLE()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Onp;

    check-cast v1, LX/GBl;

    invoke-static {v1}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v1

    iget-object v1, v1, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_13

    const/16 v19, 0x0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v3, v10, v1

    new-array v9, v3, [I

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v10

    move/from16 v24, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move/from16 v20, v10

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v7, -0x1

    if-ge v8, v1, :cond_f

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_c

    mul-int v5, v8, v10

    add-int/2addr v5, v3

    aget v5, v9, v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eq v8, v7, :cond_f

    add-int/lit8 v3, v1, -0x1

    if-gt v8, v3, :cond_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_a

    mul-int v12, v3, v10

    add-int/2addr v12, v1

    aget v12, v9, v12

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v7, v3

    :cond_2
    :goto_5
    if-ge v4, v6, :cond_3

    if-gt v8, v7, :cond_8

    move v1, v8

    :goto_6
    mul-int v3, v1, v10

    add-int/2addr v3, v4

    aget v3, v9, v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_7

    move v6, v4

    :cond_3
    add-int/lit8 v4, v10, -0x1

    add-int/lit8 v3, v5, 0x1

    if-gt v3, v4, :cond_4

    :goto_7
    if-gt v8, v7, :cond_6

    move v1, v8

    :goto_8
    mul-int v12, v1, v10

    add-int/2addr v12, v4

    aget v12, v9, v12

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    if-eqz v12, :cond_5

    move v5, v4

    :cond_4
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_f

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v2, LX/DEz;->A07:LX/0HV;

    if-nez v0, :cond_e

    const-string/jumbo v0, "drawingViewStubHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eq v1, v7, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_6
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_7
    if-eq v1, v7, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_a
    if-eq v3, v8, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_d
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, v19

    int-to-float v1, v0

    const/16 v19, 0x1

    aget v0, v3, v19

    int-to-float v0, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v1, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    add-int/lit8 v3, v1, 0x1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v11}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v11, v5, v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_f
    const/16 v17, 0x0

    move-object/from16 v15, v16

    if-eqz v19, :cond_12

    move-object v15, v14

    if-eqz v0, :cond_12

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :cond_10
    iget-object v0, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    invoke-interface {v0}, LX/Onp;->BBW()Ljava/util/List;

    move-result-object v20

    iget-object v0, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    invoke-interface {v0}, LX/Onp;->BBX()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5S7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    if-eqz v19, :cond_10

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_13
    iget-object v0, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    invoke-interface {v0}, LX/Onp;->BBW()Ljava/util/List;

    move-result-object v13

    iget-object v0, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    invoke-interface {v0}, LX/Onp;->BBX()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5S7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    iget-object v0, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    invoke-interface {v0}, LX/Onp;->BBY()Ljava/util/List;

    move-result-object v15

    iget-object v0, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    check-cast v0, LX/GBl;

    iget-object v0, v0, LX/GBl;->A0N:LX/FBT;

    iget-boolean v4, v0, LX/FBT;->A06:Z

    iget-object v0, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    check-cast v0, LX/GBl;

    iget-object v0, v0, LX/GBl;->A0N:LX/FBT;

    iget v0, v0, LX/FBT;->A00:I

    int-to-long v0, v0

    if-eqz v5, :cond_17

    iget-object v3, v2, LX/DEz;->A0B:Ljava/lang/String;

    iget-object v2, v2, LX/DEz;->A0C:Ljava/lang/String;

    move-object v7, v5

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    move-object v11, v3

    move-object v12, v2

    move-object v14, v6

    move-wide/from16 v16, v0

    move-wide/from16 v18, v25

    move/from16 v20, v4

    invoke-virtual/range {v7 .. v20}, LX/DEp;->A00(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    return-void

    :cond_16
    iget-object v0, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    invoke-interface {v0}, LX/Onp;->BBY()Ljava/util/List;

    move-result-object v22

    iget-object v0, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    check-cast v0, LX/GBl;

    iget-object v0, v0, LX/GBl;->A0N:LX/FBT;

    iget-boolean v4, v0, LX/FBT;->A06:Z

    iget-object v0, v2, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    check-cast v0, LX/GBl;

    iget-object v0, v0, LX/GBl;->A0N:LX/FBT;

    iget v0, v0, LX/FBT;->A00:I

    int-to-long v0, v0

    iget-object v14, v2, LX/DEz;->A09:LX/DEp;

    if-eqz v14, :cond_17

    iget-object v3, v2, LX/DEz;->A0B:Ljava/lang/String;

    iget-object v2, v2, LX/DEz;->A0C:Ljava/lang/String;

    move-wide/from16 v23, v0

    move/from16 v27, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    invoke-virtual/range {v14 .. v27}, LX/DEp;->A00(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    :cond_17
    return-void
.end method

.method public final synthetic A9h(LX/Lju;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ayh()LX/Lfs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DKv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DrB(IIIIII)V
    .locals 0

    return-void
.end method

.method public final Duy()V
    .locals 0

    return-void
.end method

.method public final EIg(LX/Lfs;)V
    .locals 0

    return-void
.end method

.method public final EJC(LX/FBX;II)V
    .locals 2

    iget-object v0, p0, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Onp;

    iget v0, p1, LX/FBX;->A00:I

    invoke-interface {v1, v0}, LX/Onp;->FrP(I)V

    return-void
.end method

.method public final EJD(IFF)V
    .locals 1

    iget-object v0, p0, LX/DEz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onp;

    invoke-interface {v0, p1}, LX/Onp;->FrP(I)V

    return-void
.end method

.method public final Ead(ZI)V
    .locals 2

    iget-object v1, p0, LX/DEz;->A08:LX/FBT;

    if-nez v1, :cond_0

    const-string/jumbo v0, "colorPaletteController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FBT;->A06:Z

    return-void
.end method

.method public final EqC(LX/Lfs;)V
    .locals 0

    return-void
.end method

.method public final synthetic FdQ(LX/Lju;)V
    .locals 0

    return-void
.end method
