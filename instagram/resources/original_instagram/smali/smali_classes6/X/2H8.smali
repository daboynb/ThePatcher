.class public final LX/2H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2H7;


# direct methods
.method public constructor <init>(LX/2H7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2H8;->A00:LX/2H7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v8, p0

    iget-object v5, v8, LX/2H8;->A00:LX/2H7;

    iget-object v0, v5, LX/2H7;->A0H:LX/7Xa;

    if-eqz v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v5, LX/2H7;->A0A:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_9

    const-wide/16 v14, 0x0

    :goto_0
    iget-object v4, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v6, v5, LX/2H7;->A0B:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v5, LX/2H7;->A0B:Landroid/graphics/Rect;

    :cond_0
    iget-object v4, v5, LX/2H7;->A0H:LX/7Xa;

    iget-object v4, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v9, v4, v6}, LX/9lk;->A0n(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v9}, LX/9lk;->canScrollHorizontally()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    iget v6, v5, LX/2H7;->A04:F

    iget v4, v5, LX/2H7;->A00:F

    add-float/2addr v6, v4

    float-to-int v7, v6

    iget-object v4, v5, LX/2H7;->A0B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v12, v7, v4

    iget-object v4, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v12, v4

    iget v6, v5, LX/2H7;->A00:F

    cmpg-float v4, v6, v10

    if-gez v4, :cond_7

    if-gez v12, :cond_7

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/9lk;->canScrollVertically()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v6, v5, LX/2H7;->A05:F

    iget v4, v5, LX/2H7;->A01:F

    add-float/2addr v6, v4

    float-to-int v7, v6

    iget-object v4, v5, LX/2H7;->A0B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v7, v4

    iget-object v6, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v4, v6

    iget v9, v5, LX/2H7;->A01:F

    cmpg-float v6, v9, v10

    if-gez v6, :cond_5

    if-gez v4, :cond_5

    :goto_2
    if-eqz v12, :cond_2

    iget-object v9, v5, LX/2H7;->A0F:LX/LrB;

    iget-object v10, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, LX/2H7;->A0H:LX/7Xa;

    iget-object v6, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v6, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {v9 .. v15}, LX/LrB;->A06(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_2
    if-eqz v4, :cond_3

    iget-object v9, v5, LX/2H7;->A0F:LX/LrB;

    iget-object v7, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, LX/2H7;->A0H:LX/7Xa;

    iget-object v6, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v16

    iget-object v6, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v18

    move/from16 v17, v4

    move-wide/from16 v19, v14

    move-object v14, v9

    move-object v15, v7

    invoke-virtual/range {v14 .. v20}, LX/LrB;->A06(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v4

    :cond_3
    if-nez v12, :cond_a

    if-nez v4, :cond_a

    iput-wide v0, v5, LX/2H7;->A0A:J

    :cond_4
    return-void

    :cond_5
    cmpl-float v4, v9, v10

    if-lez v4, :cond_6

    iget-object v4, v5, LX/2H7;->A0H:LX/7Xa;

    iget-object v4, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v7, v4

    iget-object v4, v5, LX/2H7;->A0B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v4

    iget-object v4, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v4, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v6, v4

    sub-int v4, v7, v6

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    cmpl-float v4, v6, v10

    if-lez v4, :cond_8

    iget-object v4, v5, LX/2H7;->A0H:LX/7Xa;

    iget-object v4, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v7, v4

    iget-object v4, v5, LX/2H7;->A0B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v4

    iget-object v4, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v4, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v6, v4

    sub-int/2addr v7, v6

    move v12, v7

    if-gtz v7, :cond_1

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_9
    sub-long v14, v2, v6

    goto/16 :goto_0

    :cond_a
    iget-wide v6, v5, LX/2H7;->A0A:J

    cmp-long v9, v6, v0

    if-nez v9, :cond_b

    iput-wide v2, v5, LX/2H7;->A0A:J

    :cond_b
    iget-object v0, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, v5, LX/2H7;->A0H:LX/7Xa;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, LX/2H7;->A0A(LX/7Xa;)V

    :cond_c
    iget-object v1, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/2H7;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
