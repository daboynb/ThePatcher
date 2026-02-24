.class public final LX/Sc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Sc1;->$t:I

    iput-object p1, p0, LX/Sc1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move/from16 v4, p5

    iget v0, p0, LX/Sc1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Sc1;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;

    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:Z

    invoke-static {v2}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iget v1, v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    :cond_0
    return-void

    :pswitch_0
    int-to-float v8, p4

    const/high16 v0, 0x40400000    # 3.0f

    div-float v7, v8, v0

    const v0, 0x3faaaaab

    mul-float v6, v7, v0

    sub-float v5, v8, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    int-to-float v2, v4

    div-float/2addr v2, v3

    div-float v1, v6, v3

    sub-float v0, v2, v1

    add-float/2addr v2, v1

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    sub-float/2addr v0, v6

    sub-float/2addr v2, v6

    sub-float/2addr v8, v5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v0, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_1
    int-to-float v3, p4

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v3, v0

    const v2, 0x3faaaaab

    mul-float/2addr v2, v0

    sub-float v1, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    mul-float/2addr v0, v2

    sub-float/2addr v3, v1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iget-object v6, p0, LX/Sc1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_2
    sub-int v2, p8, p6

    sub-int v1, p9, p7

    sub-int/2addr p4, p2

    sub-int v4, p5, p3

    if-ne v2, p4, :cond_1

    if-eq v1, v4, :cond_0

    :cond_1
    iget-object v3, p0, LX/Sc1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v2, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

    int-to-double v5, p4

    const-wide v7, 0x3fe51eb851eb851fL    # 0.66

    mul-double v2, v5, v7

    double-to-int v10, v2

    const/4 v0, -0x1

    new-instance v9, LX/0DM;

    invoke-direct {v9, v0, v10}, LX/0DM;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v9, LX/0DM;->A0F:I

    int-to-double v3, v4

    const-wide v7, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->setXferMode(Landroid/graphics/PorterDuff$Mode;)V

    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    if-eq v0, v10, :cond_3

    iput v10, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_3
    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    if-eq v0, v2, :cond_4

    iput v2, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_4
    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    if-eq v0, v2, :cond_5

    iput v2, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_5
    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    if-eq v0, v2, :cond_6

    iput v2, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_6
    iget v0, v1, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Sc1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uew;

    iget-object v0, v0, LX/Uew;->A06:LX/QqH;

    iget-object v7, v0, LX/QqH;->A00:LX/SxO;

    invoke-virtual {v7}, LX/SxO;->A05()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QuU;->A07()LX/IR5;

    move-result-object v5

    iget-object v4, v7, LX/SxO;->A0O:Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;

    if-nez v4, :cond_8

    iget-object v4, v7, LX/SxO;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v4, :cond_8

    iget-object v0, v7, LX/SxO;->A0P:LX/Yas;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yas;->Biy()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_8

    return-void

    :pswitch_4
    div-int/lit8 v3, p4, 0x2

    div-int/lit8 v2, p5, 0x2

    iget-object v5, p0, LX/Sc1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-boolean v0, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    if-eqz v0, :cond_7

    int-to-float v1, v4

    int-to-float v3, p4

    const v0, 0x3faaaaab

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, LX/256;->A00(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v6, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v6, :cond_0

    int-to-float v2, v0

    sub-int v4, p5, v0

    int-to-float v1, v4

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    new-instance v1, LX/M2u;

    invoke-direct {v1, v4, v0}, LX/M2u;-><init>(Landroid/graphics/RectF;F)V

    :goto_2
    invoke-virtual {v6, v1}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/Pj2;)V

    return-void

    :cond_7
    iget-object v6, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v6, :cond_0

    int-to-float v0, v3

    new-instance v1, LX/CYY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/CYY;->A01:I

    iput v2, v1, LX/CYY;->A02:I

    iput v0, v1, LX/CYY;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/Sc1;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    iget-object v1, v0, LX/HrX;->A0H:LX/AWJ;

    const/4 v0, 0x0

    sub-int v4, p5, p3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/Sc1;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0w;

    iget-object v1, v0, LX/N0w;->A01:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/Sc1;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4d;

    iget-object v0, v4, LX/K4d;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    iget-object v5, v4, LX/K4d;->A0A:LX/B69;

    invoke-static {v5}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v0

    iget-object v0, v0, LX/DXS;->A02:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v0

    iget-object v0, v0, LX/DXS;->A02:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v3, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v4}, LX/K4d;->A01(LX/K4d;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v3

    invoke-static {v5}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v0

    iget-object v0, v0, LX/DXS;->A02:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, v4, LX/K4d;->A09:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v5}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v0

    iget-object v0, v0, LX/DXS;->A02:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v4, LX/K4d;->A09:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02(FF)V

    return-void

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3
    iget-boolean v0, v7, LX/SxO;->A0k:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/SxO;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getCurrentEffectiveHeight()I

    move-result v8

    :goto_4
    sget-object v0, LX/RNj;->A00:LX/Ycq;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v2, LX/RNj;->A00:LX/Ycq;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v2, v3, v1}, LX/Ycq;->DxL(ILjava/lang/Integer;)V

    new-instance v3, LX/Vli;

    invoke-direct/range {v3 .. v8}, LX/Vli;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/SxO;I)V

    invoke-static {v3}, LX/5Aa;->A01(Ljava/lang/Runnable;)V

    invoke-static {v7}, LX/SxO;->A02(LX/SxO;)V

    return-void

    :cond_9
    iget-boolean v0, v7, LX/SxO;->A0s:Z

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
