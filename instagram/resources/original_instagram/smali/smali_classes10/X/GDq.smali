.class public final LX/GDq;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object/from16 v11, p2

    invoke-static {v5, v6, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x2

    move-object/from16 v12, p3

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.rangeseekbar.RangeSeekBar"

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    const/16 v0, 0x28

    const/4 v8, 0x0

    invoke-virtual {v12, v0, v8}, LX/C46;->A02(IF)F

    move-result v1

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v8}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {v15, v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    const/16 v9, 0x2a

    invoke-virtual {v12, v9, v8}, LX/C46;->A02(IF)F

    move-result v1

    const/16 v7, 0x23

    invoke-virtual {v12, v7, v8}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {v15, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    invoke-virtual {v15, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    const/16 v0, 0x29

    invoke-virtual {v12, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v13

    new-array v1, v10, [F

    invoke-virtual {v12, v9, v8}, LX/C46;->A02(IF)F

    move-result v0

    aput v0, v1, v5

    invoke-virtual {v12, v7, v8}, LX/C46;->A02(IF)F

    move-result v0

    aput v0, v1, v4

    new-instance v14, LX/Prw;

    invoke-direct {v14, v3, v2, v15, v1}, LX/Prw;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;[F)V

    if-eqz v13, :cond_0

    new-instance v10, LX/Pru;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/Pru;-><init>(LX/2iy;LX/C46;LX/1Ea;LX/YiX;Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;[F)V

    iput-object v10, v15, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/YeH;

    :cond_0
    new-instance v0, LX/TjT;

    invoke-direct {v0, v5, v15, v14}, LX/TjT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/KG1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KG1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v1, LX/KG1;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v15, v1, LX/KG1;->A03:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iput-object v14, v1, LX/KG1;->A02:LX/YiX;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 2

    check-cast p4, LX/KG1;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/KG1;->A03:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/YeH;

    :cond_0
    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method
