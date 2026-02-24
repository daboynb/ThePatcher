.class public final Lcom/instagram/ui/layoutmanager/BetterLinearLayoutManager;
.super Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use [LinearLayoutManager] instead, and call\n      [LinearLayoutManager#setAutoMeasureEnabled(boolean)] with {@code true} to enable this\n      wrap_content behavior (this behavior will be enabled by default once t15165061 is closed)."
.end annotation


# virtual methods
.method public final A0t(LX/1kN;LX/1kU;II)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p2}, LX/1kU;->A00()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/4 v0, 0x2

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    :try_start_0
    invoke-virtual {p1, v9}, LX/1kN;->A04(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v10, v9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, v10, v8

    invoke-virtual {p1, v2}, LX/1kN;->A09(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v2, "IndexOutOfBoundsException in BetterLinearLayoutManager:measureScrapChild while trying getting item view at position 0"

    const v1, 0x30c02842

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_2
    :goto_0
    aget v2, v10, v9

    aget v1, v10, v8

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_3

    move v5, v2

    :cond_3
    if-eq v6, v0, :cond_4

    move v4, v1

    :cond_4
    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
