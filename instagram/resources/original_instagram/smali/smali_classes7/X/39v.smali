.class public final LX/39v;
.super LX/XEN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, LX/39v;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/39v;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    return v0

    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    return v0
.end method

.method public final A03(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final A04(Landroid/view/View;I)I
    .locals 3

    iget-object v2, p0, LX/39v;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    move-result v1

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    :goto_0
    if-ge p2, v1, :cond_1

    return v1

    :cond_0
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    goto :goto_0

    :cond_1
    if-le p2, v0, :cond_2

    return v0

    :cond_2
    return p2
.end method

.method public final A07(I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/39v;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;FF)V
    .locals 7

    const/4 v5, 0x6

    const/4 v1, 0x0

    cmpg-float v0, p3, v1

    iget-object v3, p0, LX/39v;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-gez v0, :cond_1

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    if-le v0, v6, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v5, v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_c

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-gt v2, v0, :cond_c

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    move-result v6

    :cond_4
    :goto_2
    const/4 v5, 0x3

    goto :goto_0

    :cond_5
    iget v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    goto :goto_2

    :cond_6
    cmpl-float v0, p3, v1

    if-eqz v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-eqz v0, :cond_a

    iget v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    :goto_3
    const/4 v5, 0x4

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-eqz v0, :cond_9

    iget v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    sub-int v0, v4, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_4

    :cond_8
    move v6, v2

    goto :goto_3

    :cond_9
    iget v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    if-ge v4, v6, :cond_b

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v4, v0, :cond_0

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    :cond_b
    sub-int v0, v4, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_8

    goto/16 :goto_0

    :cond_c
    iget v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    const/4 v5, 0x5

    goto/16 :goto_0
.end method

.method public final A0A(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, LX/39v;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void
.end method

.method public final A0B(Landroid/view/View;I)Z
    .locals 4

    iget-object v3, p0, LX/39v;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    if-ne v0, p2, :cond_1

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    return v2
.end method
