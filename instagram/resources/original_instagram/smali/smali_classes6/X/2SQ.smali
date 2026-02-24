.class public final LX/2SQ;
.super LX/D15;
.source ""


# instance fields
.field public final synthetic A00:LX/2S9;


# direct methods
.method public constructor <init>(LX/2S9;)V
    .locals 0

    iput-object p1, p0, LX/2SQ;->A00:LX/2S9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGI(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2SQ;->A00:LX/2S9;

    iget-object v4, v0, LX/2S9;->A05:LX/2SP;

    iget-object v0, v4, LX/2SP;->A00:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/2SP;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/CjK;

    invoke-direct {v2, v4}, LX/CjK;-><init>(LX/2SP;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, v4, LX/2SP;->A01:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    return-void
.end method

.method public final Ecy(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 5

    iget-object v4, p0, LX/2SQ;->A00:LX/2S9;

    iget-boolean v0, v4, LX/2S9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBJ;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget v1, v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eq v1, p2, :cond_1

    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/2PU;

    sget-object v0, LX/2PU;->A04:LX/2PU;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/2S9;->A04:LX/Oig;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Oig;->Ecz(LX/HBJ;Z)V

    return-void
.end method

.method public final F4p(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2SQ;->A00:LX/2S9;

    iget-object v0, v2, LX/2S9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81070000002902L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    sget-object v0, LX/AbW;->A00:LX/AbW;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v4, p3

    move/from16 v3, p4

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5, v6, v4, v3}, LX/AbW;->A02(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HBJ;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBJ;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2S9;->A04:LX/Oig;

    invoke-interface {v0, v4, v1, v6}, LX/Oig;->F4t(LX/HBJ;LX/HBJ;F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AbW;->A01(Landroid/view/View;F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p2

    float-to-double v7, v0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    move-wide v15, v11

    invoke-static/range {v7 .. v16}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v15, v6

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v11

    invoke-static/range {v15 .. v24}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v4, v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0, v8}, LX/AbW;->A01(Landroid/view/View;F)V

    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1, v7}, LX/AbW;->A01(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final F59(LX/2PU;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    move-result v1

    iget-object v2, p0, LX/2SQ;->A00:LX/2S9;

    iget-object v0, v2, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/2PU;->A03:LX/2PU;

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/2S9;->A04:LX/Oig;

    invoke-interface {v0, v1}, LX/Oig;->Ec2(LX/HBJ;)V

    :cond_0
    return-void
.end method

.method public final FGS(Landroid/view/View;I)V
    .locals 5

    iget-object v4, p0, LX/2SQ;->A00:LX/2S9;

    iget-object v0, v4, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {p0}, LX/2SQ;->FIf()V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HBJ;

    if-eqz v2, :cond_0

    iget v1, v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eq v1, p2, :cond_1

    iget-object v1, v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/2PU;

    sget-object v0, LX/2PU;->A04:LX/2PU;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/2S9;->A04:LX/Oig;

    invoke-interface {v0, v2}, LX/Oig;->FGT(LX/HBJ;)V

    return-void
.end method

.method public final FIf()V
    .locals 2

    iget-object v1, p0, LX/2SQ;->A00:LX/2S9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2S9;->A01:Z

    return-void
.end method

.method public final FIs()V
    .locals 2

    iget-object v1, p0, LX/2SQ;->A00:LX/2S9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2S9;->A01:Z

    return-void
.end method
