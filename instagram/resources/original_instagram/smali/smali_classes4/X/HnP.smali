.class public final LX/HnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/HnP;->$t:I

    iput-object p3, p0, LX/HnP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/HnP;->A02:Ljava/lang/Object;

    iput p2, p0, LX/HnP;->A01:I

    iput p4, p0, LX/HnP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/HnP;->$t:I

    if-eqz v0, :cond_15

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v6, v3, LX/HnP;->A03:Ljava/lang/Object;

    check-cast v6, LX/A4U;

    iget-object v5, v3, LX/HnP;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v3, LX/HnP;->A01:I

    iget v7, v3, LX/HnP;->A00:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v5}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v3

    sget-object v11, LX/8ny;->A02:LX/8ny;

    iget-object v10, v6, LX/A4U;->A08:Landroid/content/Context;

    invoke-static {v10}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v11, v0, v9}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v10, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v8

    int-to-float v0, v0

    sub-float/2addr v8, v0

    invoke-static {v10, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v16

    iget-object v2, v6, LX/A4U;->A0B:Ljava/lang/String;

    const-string v0, "feed_timeline"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v0, "clips_viewer_clips_tab"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x451

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v15, :cond_14

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iput v3, v6, LX/A4U;->A02:I

    iput v4, v6, LX/A4U;->A03:I

    :cond_0
    :goto_0
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v0, v6, LX/A4U;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iput-boolean v2, v6, LX/A4U;->A06:Z

    iget v0, v6, LX/A4U;->A00:I

    invoke-virtual {v3, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    iget v0, v6, LX/A4U;->A01:I

    invoke-virtual {v3, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/A4U;->A0C:Z

    invoke-static {v5, v6}, LX/A4U;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/A4U;)V

    :cond_2
    return-void

    :cond_3
    iput-object v1, v6, LX/A4U;->A04:Landroid/view/View;

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v6, LX/A4U;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    :cond_5
    iget-object v1, v6, LX/A4U;->A04:Landroid/view/View;

    if-nez v1, :cond_6

    iget v0, v6, LX/A4U;->A01:I

    invoke-virtual {v3, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v0, v6, LX/A4U;->A05:LX/7mI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/BJ9;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/A4U;->A05:LX/7mI;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v3}, LX/BJ9;->A08(Landroid/view/View;LX/9lk;)[I

    move-result-object v0

    aget v0, v0, v2

    :goto_2
    invoke-virtual {v5, v0, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    if-nez v15, :cond_14

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    div-float v14, v8, v16

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v10, v7}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v0, v13

    sub-float v1, v16, v0

    const/high16 v12, 0x3f100000    # 0.5625f

    cmpl-float v0, v14, v12

    if-lez v0, :cond_13

    mul-float/2addr v1, v12

    sub-float v1, v8, v1

    div-float/2addr v1, v13

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    float-to-int v2, v1

    invoke-static {v10}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v11, v0, v9}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    :goto_3
    invoke-static {v10, v7}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v13

    sub-float v16, v16, v0

    cmpl-float v0, v14, v12

    if-lez v0, :cond_a

    mul-float v8, v16, v12

    :cond_a
    float-to-int v7, v8

    :goto_4
    iget-object v10, v6, LX/A4U;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v11, v10}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v15, :cond_11

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x82141500022175L

    :goto_5
    sget-object v8, LX/0A3;->A04:LX/0A3;

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v9, v0

    :goto_6
    invoke-virtual {v11, v10}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v15, :cond_f

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81141500006b71L

    :goto_7
    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    :cond_b
    :goto_8
    int-to-float v8, v2

    int-to-float v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    add-float/2addr v8, v0

    div-int v9, v9, v17

    mul-int v9, v9, v17

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v9

    mul-int/lit8 v1, v3, 0x2

    sub-int/2addr v2, v1

    if-gez v2, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int v0, v0, v17

    mul-int v0, v0, v17

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    if-gez v2, :cond_c

    add-int v2, v2, v17

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v7

    int-to-float v0, v3

    add-float/2addr v1, v0

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v7

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v1, v0

    sub-int v0, v2, v1

    if-gez v1, :cond_d

    add-int v0, v2, v3

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v5, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v1, :cond_e

    add-int/2addr v1, v3

    :cond_e
    iput v1, v6, LX/A4U;->A02:I

    iput v0, v6, LX/A4U;->A03:I

    goto/16 :goto_0

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81141500016b72L

    goto :goto_7

    :cond_10
    mul-int v9, v9, v17

    add-int/2addr v9, v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v9, v0, :cond_b

    move v9, v0

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_12

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x82141500032176L

    goto/16 :goto_5

    :cond_12
    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_14
    iget-object v2, v6, LX/A4U;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v10, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v10, v2, v9, v1, v0}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v0

    iget v2, v0, LX/99l;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v2

    iget v0, v0, LX/99l;->A01:I

    sub-int/2addr v7, v0

    goto/16 :goto_4

    :cond_15
    iget-object v2, v3, LX/HnP;->A03:Ljava/lang/Object;

    check-cast v2, LX/20M;

    iget-object v0, v2, LX/20M;->A0B:LX/20D;

    iget-object v0, v0, LX/20D;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget v1, v3, LX/HnP;->A00:I

    iget-object v0, v2, LX/20M;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/HnP;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    iget v0, v3, LX/HnP;->A01:I

    invoke-static {v1, v2, v0}, LX/20M;->A00(Landroid/graphics/Bitmap;LX/20M;I)V

    return-void

    :cond_16
    invoke-static {v2}, LX/20M;->A05(LX/20M;)V

    return-void
.end method
