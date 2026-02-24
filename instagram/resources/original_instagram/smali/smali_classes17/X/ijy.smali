.class public final LX/ijy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ijy;->$t:I

    iput-object p1, p0, LX/ijy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 21

    move-object/from16 v3, p0

    iget v1, v3, LX/ijy;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/ijy;->A00:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v0, v2, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v3, LX/ijy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A07:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    iget v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00:F

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_7

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_7

    iget v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00:F

    :goto_0
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    const-wide/16 v17, 0x0

    cmpg-double v3, v0, v17

    const/4 v2, 0x0

    if-nez v3, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    float-to-double v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    iget-object v12, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v15, v2

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v13 .. v18}, LX/2mG;->A04(DDD)D

    move-result-wide v2

    double-to-float v9, v2

    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A08:LX/orx;

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A05:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070058

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v5, v2

    mul-double/2addr v5, v0

    int-to-double v2, v11

    sub-double/2addr v5, v2

    double-to-int v2, v5

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v12}, LX/327;->A05(Landroid/view/View;)F

    move-result v5

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YRP;

    iget v3, v3, LX/YRP;->A00:F

    mul-float/2addr v5, v3

    int-to-float v3, v11

    sub-float/2addr v5, v3

    float-to-int v3, v5

    if-ge v2, v3, :cond_3

    move v2, v3

    :cond_3
    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    add-float/2addr v9, v7

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YRP;

    if-eqz v2, :cond_4

    iget v7, v2, LX/YRP;->A00:F

    :cond_4
    float-to-double v2, v7

    div-double v15, v0, v2

    invoke-static/range {v15 .. v20}, LX/4so;->A00(DDD)D

    move-result-wide v2

    invoke-interface {v8, v2, v3}, LX/orx;->ECx(D)V

    cmpg-double v2, v0, v17

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/pag;->AMr()V

    :cond_5
    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03(Z)V

    :cond_6
    invoke-interface {v8, v10}, LX/orx;->ECp(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v4, v0

    iget-object v3, v3, LX/ijy;->A00:Ljava/lang/Object;

    check-cast v3, LX/cAy;

    iget-object v0, v3, LX/cAy;->A05:LX/0XK;

    if-ne v2, v0, :cond_a

    iget-object v2, v3, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    iget v1, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A08:F

    iget v0, v3, LX/cAy;->A00:F

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/honolulu/capture/ShutterButtonView;->setInnerCircleScale(F)V

    :cond_9
    :goto_1
    iget-object v0, v3, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_a
    iget-object v0, v3, LX/cAy;->A06:LX/0XK;

    if-ne v2, v0, :cond_b

    iget-object v2, v3, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    iget v1, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A08:F

    iget v0, v3, LX/cAy;->A01:F

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/honolulu/capture/ShutterButtonView;->setOuterCircleScale(F)V

    goto :goto_1

    :cond_b
    iget-object v0, v3, LX/cAy;->A07:LX/0XK;

    if-ne v2, v0, :cond_9

    iget-object v2, v3, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animateVideoGlyph: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v4, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A01:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_c
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/ijy;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_d
    const-string v0, "bottomSheetContentView"

    goto :goto_2

    :cond_e
    const-string v0, "bottomSheetLayout"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
